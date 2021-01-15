
const int pwm_sig = 5;
const int temp_sense = A0;

const int N_SAMPLES = 100;


void fetch_temp();
void print_temp(double temp);


void setup() {
    Serial.begin(9600);

    pinMode(pwm_sig,OUTPUT);
}


void loop() {

    Serial.println("loop");

//    for (int duty = 255; duty > 20; duty -= 50){
//        analogWrite(pwm_sig, duty);
//        delay(2000);
//        print_temp();
//    }
//
//    for (int duty = 20; duty < 255; duty += 50){
//        analogWrite(pwm_sig, duty);
//        delay(2000);
//        print_temp();
//    }

    int sum = 0;

    for (int i = 0; i < N_SAMPLES; i++){
        sum += analogRead(temp_sense);
        delay(10);
    }
    sum = double(sum);

    double average = sum / N_SAMPLES;

    print_temp(average);
}


void fetch_temp(){

    int sensorInput = analogRead(temp_sense);   //  read the analog sensor and store it
    double temp = double(sensorInput) / 1024;   //  find percentage of input reading
    temp = temp * 5;                            //  multiply by 5V to get voltage
    temp = temp - 0.5;                          //  Subtract the offset
    temp = temp * 100;                          //  Convert to degrees

    Serial.print("Current Temperature: ");
    Serial.println(temp);
}

void print_temp(double temp){

    temp = (((temp / 1024) * 5) - 0.5) * 100;

    Serial.print("Current Temperature: ");
    Serial.println(temp);
}