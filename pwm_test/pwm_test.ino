

const int pwm_sig = 5;



void setup() {
    Serial.begin(9600);

    pinMode(pwm_sig,OUTPUT);
}


void loop() {

//    for (int duty = 255; duty > 100; duty -= 10){
//        Serial.println(duty);
//        analogWrite(pwm_sig, duty);
//        delay(1000);
//    }


    analogWrite(pwm_sig, 128);
    delay(50000000000000000);

//    for (int duty = 0; duty < 255; duty += 5){
//        analogWrite(pwm_sig, duty);
//        delay(50);
//    }
//
//    for (int duty = 255; duty > 0; duty -= 5){
//        analogWrite(pwm_sig, duty);
//        delay(50);
//    }

}