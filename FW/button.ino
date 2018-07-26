#define ROW1 0
#define ROW2 1
#define ROW3 2
#define ROW4 3

#define BUTTON A2

void setup()
{
  // high Z for all pins
  pinMode(ROW1, INPUT);
  pinMode(ROW2, INPUT);
  pinMode(ROW3, INPUT);
  pinMode(ROW4, INPUT);
  
  pinMode(BUTTON, INPUT_PULLUP);
}

void loop()
{

  if (digitalRead(BUTTON) == LOW) {
    pinMode(ROW1, OUTPUT);
    pinMode(ROW2, OUTPUT);
    digitalWrite(ROW1, HIGH);
    digitalWrite(ROW2, LOW);
  }
  else
  {
    pinMode(ROW1, INPUT);
    pinMode(ROW2, INPUT);
  }
}

