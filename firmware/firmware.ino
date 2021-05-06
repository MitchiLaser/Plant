// configuration
#define ADC_in A2 // pin connected to the analog moisture sensor
#define Pump_Out 2 // pin connected to the transistor, driving the pump
#define Pot_in A3 // the pin connected to the potentiometer

unsigned long last_Poll, wait;

void setup() {
  // drive pin connected to the moisture sensor and the potentiometer as input
  pinMode(ADC_in, INPUT);
  pinMode(Pot_in, INPUT);

  // drive pin connected to the transistor as output and close the transistor
  pinMode(Pump_Out, OUTPUT);
  digitalWrite(Pump_Out, HIGH);
  last_Poll = millis();

  wait = 1000; // wait 1000 milliseconds for every sensor check , equals 1 second
}

void loop() {

  if ( (millis() - wait) > last_Poll ) {
    last_Poll = millis();

    // get the value from the moisture sensor
    unsigned int Sensor_value = 0;
    for (unsigned int i = 0; i < 10; i++) {
      Sensor_value += analogRead(ADC_in);
    }
    Sensor_value /= 10;

    // get the value from the potentiometer
    unsigned int Pot_value = 0;
    for (unsigned int i = 0; i < 10; i++) {
      Pot_value += analogRead(Pot_in);
    }
    Pot_value /= 10;

    // if sensor value is smaller then potentiometer value then the earth is to dry -> water it
    if (Sensor_value < Pot_value) {
      digitalWrite(Pump_Out, HIGH);
    } else {
      digitalWrite(Pump_Out, LOW);
    }
  }
}
