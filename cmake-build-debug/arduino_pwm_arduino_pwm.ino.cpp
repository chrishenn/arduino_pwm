// automatically generated by arduino-cmake
#line 1 "/home/chris/Documents/arduino_pwm/arduino_pwm.ino"
#include <Arduino.h>

#line 5 "/home/chris/Documents/arduino_pwm/cmake-build-debug/arduino_pwm_arduino_pwm.ino.cpp"
#include "Arduino.h"

//=== START Forward: /home/chris/Documents/arduino_pwm/arduino_pwm.ino
 void setup() ;
 void setup() ;
 void loop() ;
 void loop() ;
//=== END Forward: /home/chris/Documents/arduino_pwm/arduino_pwm.ino
#line 1 "/home/chris/Documents/arduino_pwm/arduino_pwm.ino"


void setup() {

    pinMode(13,OUTPUT); Serial.begin(9600); }

void loop() {

    Serial.println("Hi");
    digitalWrite(13,HIGH);
    delay(1000);
    digitalWrite(13,LOW); delay(1000);
}