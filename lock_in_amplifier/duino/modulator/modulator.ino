static const int outpin = 11;

void setup() {
  // put your setup code here, to run once:
pinMode(outpin,OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
digitalWrite(outpin,0);
delay(10);
digitalWrite(outpin,1);
delay(10);
}
