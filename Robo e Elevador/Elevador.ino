const int trigPin = ;
const int echoPin = ;
int ledPin = ;

float duration;
int distance; 
int safetyDistance;

int sensormecanico1
int sensormecanico2
int sensormecanico3
int sensormecanico4
int sensorultrassonico1
int sensorultrassonico2


void setup() {
pinMode(trigPin, OUTPUT);
pinMode(echoPin, INPUT); 
pinMode(ledPin, OUTPUT);
Serial.begin(9600);
}

void loop() {
  // Clears the trigPin
digitalWrite(trigPin, LOW);
delayMicroseconds(2);

// Sets the trigPin on HIGH state for 10 micro seconds
digitalWrite(trigPin, HIGH);
delayMicroseconds(10);
digitalWrite(trigPin, LOW);

// Reads the echoPin, returns the sound wave travel time in microseconds
duration = pulseIn(echoPin, HIGH);

// Calculating the distance
distance= duration*0.034/2;

safetyDistance = distance;
if (safetyDistance <= 20){
  digitalWrite(sensorultrassonico1, LOW);
  digitalWrite(ledPin, HIGH);
}
else{
  digitalWrite(sensorultrassonico1, HIGH);
  digitalWrite(ledPin, LOW);
}

safetyDistance = distance;
if (safetyDistance <= 20){
  digitalWrite(sensorultrassonico2, LOW);
  digitalWrite(ledPin, HIGH);
}
else{
  digitalWrite(sensorultrassonico2, HIGH);
  digitalWrite(ledPin, LOW);
}

// Prints the distance on the Serial Monitor
Serial.print("Distance: ");
Serial.println(distance);
}
