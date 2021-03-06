#include <Arduino.h>
#include <Wire.h>

#include "motor.h"

#define AXLES_WIDTH 294800 // in um
#define MOTOR_ENC_TICKS_PER_TURN 360 // in ticks
#define MOTOR_FWD_MOTION_PER_TICK (628319 / MOTOR_ENC_TICKS_PER_TURN) // (2*pi*10cm) in um/tick
#define MOTOR_ROTATION_PER_TICK (57296 * MOTOR_FWD_MOTION_PER_TICK / AXLES_WIDTH) // in millideg/tick

#define MOTOR_I2C_ADDR 0x58

#define MOTOR_I2C_SPEED1  (byte)0x00
#define MOTOR_I2C_SPEED2  0x01
#define MOTOR_I2C_ENC1A   0x02
#define MOTOR_I2C_ENC2A   0x06
#define MOTOR_I2C_ACCEL   0x0D
#define MOTOR_I2C_MODE    0x0E
#define MOTOR_I2C_COMMAND 0x0F

#define MOTOR_COMMAND_RST_ENCODER 0x20

#define SIGN(x) ((x > 0) ? 1 : -1)

#define FEEDBACK 300
#define TARGET_SPEED 30 // in ticks/s
#define ACCELERATION_DISTANCE 200 // in tick
#define MIN_SPEED_TO_MOVE_ROBOT 2

#define MAX_CYCLES_STUCK  500 // ms

MotorControl Motor;

// Sent a R/W register over the I2C bus
inline void MotorControl::sendCommand(char reg, char value)
{
  Wire.beginTransmission(MOTOR_I2C_ADDR);
  Wire.write(reg);
  Wire.write(value);
  Wire.endTransmission();
}

// Read a multibyte register from the I2C bus
long MotorControl::readRegister(char reg, char regSize)
{
  Wire.beginTransmission(MOTOR_I2C_ADDR);
  Wire.write(reg);
  Wire.endTransmission();
  Wire.requestFrom(MOTOR_I2C_ADDR, regSize);
  while (Wire.available() < regSize)
    ;
  long reading = 0;
  for (int i = 0; i < regSize; ++i) {
    reading <<= 8;
    reading += Wire.read();
  }
  
  return reading;
}

void MotorControl::begin()
{
  // I2C motor card initialization
  Wire.begin();
  
  sendCommand(MOTOR_I2C_MODE, 1);
  sendCommand(MOTOR_I2C_COMMAND, MOTOR_COMMAND_RST_ENCODER);

  // Needed for the MD25 card to "stabilize"
  delay(1000);
}

void MotorControl::setRawTarget(MotorControl::Mode mode, long rawPos)
{
  motionMode = mode;
  targetPosition = rawPos;
  cyclesStuck = 0;
  lastMotion = 0;

  // Save encoder positions
  initialEnc1 = readRegister(MOTOR_I2C_ENC1A, 4);
  initialEnc2 = readRegister(MOTOR_I2C_ENC2A, 4);
}

void MotorControl::setTarget(MotorControl::Mode mode, long pos)
{
  if (mode == Forward) {
    setRawTarget(mode, 4 * (pos * 1000) / MOTOR_FWD_MOTION_PER_TICK);
  } else if (mode == Turning) {
    setRawTarget(mode, 2 * (pos * 1000) / MOTOR_ROTATION_PER_TICK);
  }
}

void MotorControl::pollRegulation()
{  
  // Read encoder positions
  long enc1 = readRegister(MOTOR_I2C_ENC1A, 4);
  long enc2 = readRegister(MOTOR_I2C_ENC2A, 4);

  if (motionMode == Idle)
    return;

  long motion = motionFromEnc(enc1, enc2);
  long error = errorFromEnc(enc1, enc2);

  // Reduce speed if target almost reached
  long distanceToTarget = targetPosition - motion;


  long distanceToStartOrEnd = min(abs(targetPosition - motion), abs(motion));
  long profileSpeed = min(distanceToStartOrEnd, ACCELERATION_DISTANCE) * TARGET_SPEED / ACCELERATION_DISTANCE;
  long targetSpeed = max(profileSpeed, MIN_SPEED_TO_MOVE_ROBOT) * SIGN(distanceToTarget);

  // Stop motor if target reached and speed is low
  if ((distanceToTarget == 0) && (abs(lastTargetSpeed) <= MIN_SPEED_TO_MOVE_ROBOT) && (abs(lastCorrectionSpeed) <= MIN_SPEED_TO_MOVE_ROBOT)) {
    stopMotion();
    return;
  }

  // Stop motion if robot is stuck
  if (motion == lastMotion) {
    cyclesStuck++;
  } else {
    cyclesStuck = 0;
  }
  if (cyclesStuck >= MAX_CYCLES_STUCK) {
    stopMotion();
    return;
  }
  
  long correctionSpeed = error * FEEDBACK / 1024;
  lastTargetSpeed = targetSpeed;
  lastError = error;
  lastCorrectionSpeed = correctionSpeed;
  lastMotion = motion;

  // Send speed target
  if (motionMode == Forward) {
    sendCommand(MOTOR_I2C_SPEED1,  targetSpeed - correctionSpeed);
    sendCommand(MOTOR_I2C_SPEED2,  targetSpeed + correctionSpeed);
  } else if (motionMode == Turning) {
    sendCommand(MOTOR_I2C_SPEED1,  targetSpeed - correctionSpeed);
    sendCommand(MOTOR_I2C_SPEED2, -targetSpeed - correctionSpeed);
  }
}

void MotorControl::stopMotion()
{
  previousMotionMode = motionMode;
  motionMode = Idle;
  sendCommand(MOTOR_I2C_SPEED1, 0);
  sendCommand(MOTOR_I2C_SPEED2, 0);
}

void MotorControl::resumeMotion()
{
  motionMode = previousMotionMode;
}

bool MotorControl::isIdle()
{
  return (motionMode == Idle);
}

inline long MotorControl::motionFromEnc(long enc1, long enc2)
{
  if (motionMode == Forward) {
    return (enc1 - initialEnc1) + (enc2 - initialEnc2);
  } else if (motionMode == Turning) {
    return (enc1 - initialEnc1) - (enc2 - initialEnc2);
  }
}

inline long MotorControl::errorFromEnc(long enc1, long enc2)
{
  if (motionMode == Forward) {
    return (enc1 - initialEnc1) - (enc2 - initialEnc2);
  } else if (motionMode == Turning) {
    return (enc1 - initialEnc1) + (enc2 - initialEnc2);
  }
}
