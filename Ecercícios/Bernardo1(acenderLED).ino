const int chato = 12;

void setup()
{
  pinMode(chato, OUTPUT);
}

void loop()
{
  digitalWrite(chato, HIGH);
  delay(100);
  digitalWrite(chato, LOW);
  delay(100);
}
