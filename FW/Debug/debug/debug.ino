// Code for DC503 SAO
#define ANODE 0
#define CATHODE 1

#define ROW1 0
#define ROW2 1
#define ROW3 2
#define ROW4 3

#define SPEED 500

#define BUTTON A2

#define NUMB_LEDS 12

void setup()
{
  all_off_led();
  
  pinMode(BUTTON, INPUT);
  randomSeed(analogRead(BUTTON));
}

void loop()
{  
  cycle_led();
}

// turn off all LEDs
void all_off_led()
{
  // high Z for all pins
  pinMode(ROW1, INPUT);
  pinMode(ROW2, INPUT);
  pinMode(ROW3, INPUT);
  pinMode(ROW4, INPUT);
  
}


void cycle_led()
{
  byte i;
 
  for (i = 0; i < NUMB_LEDS; i++) {
    on_led(i);
    delay(SPEED);
    all_off_led();
  }
}


void random_led()
{
  long rand_led = random(0, NUMB_LEDS);
}


void on_led(byte led)
{
  switch (led) {
    // D1
    case 0:
      pinMode(ROW1, OUTPUT);
      pinMode(ROW2, OUTPUT);
      pinMode(ROW3, OUTPUT);
      digitalWrite(ROW1, HIGH);
      digitalWrite(ROW3, HIGH); // Make D2 off
      digitalWrite(ROW2, LOW);
    break;
    
    //D2
    case 1:
      pinMode(ROW1, OUTPUT);
      pinMode(ROW3, OUTPUT);
      digitalWrite(ROW1, HIGH);
      digitalWrite(ROW3, LOW);
    break;
    
    // D3
    case 2: 
      pinMode(ROW1, OUTPUT);
      pinMode(ROW4, OUTPUT);
      pinMode(ROW3, OUTPUT);
      digitalWrite(ROW1, HIGH);
      digitalWrite(ROW3, HIGH); // Make D2 off
      digitalWrite(ROW4, LOW);
    break;
    
    // D4    
    case 3:
      pinMode(ROW2, OUTPUT);
      pinMode(ROW3, OUTPUT);
      pinMode(ROW1, OUTPUT);
      digitalWrite(ROW2, HIGH);
      digitalWrite(ROW3, HIGH); // Make D5 off
      digitalWrite(ROW1, LOW);
    break;
    
    // D5
    case 4:
      pinMode(ROW2, OUTPUT);
      pinMode(ROW3, OUTPUT);
      digitalWrite(ROW2, HIGH);
      digitalWrite(ROW3, LOW);
    break;

    // D6
    case 5:
      pinMode(ROW2, OUTPUT);
      pinMode(ROW3, OUTPUT);
      pinMode(ROW4, OUTPUT);
      digitalWrite(ROW2, HIGH);
      digitalWrite(ROW3, HIGH); // Make D5 off
      digitalWrite(ROW4, LOW);
    break;
    
    // D7
    case 6:
      pinMode(ROW3, OUTPUT);
      pinMode(ROW1, OUTPUT);
      digitalWrite(ROW3, HIGH);
      digitalWrite(ROW1, LOW);
    break;

    // D8
    case 7:
      pinMode(ROW3, OUTPUT);
      pinMode(ROW2, OUTPUT);
      digitalWrite(ROW3, HIGH);
      digitalWrite(ROW2, LOW);
    break;

    // D9
    case 8:
      pinMode(ROW3, OUTPUT);
      pinMode(ROW4, OUTPUT);
      digitalWrite(ROW3, HIGH);
      digitalWrite(ROW4, LOW);
    break;
    
    //D10
    case 9:
      pinMode(ROW4, OUTPUT);
      pinMode(ROW3, OUTPUT);
      pinMode(ROW1, OUTPUT);
      digitalWrite(ROW4, HIGH);
      digitalWrite(ROW3, HIGH); // Make D12 off
      digitalWrite(ROW1, LOW);
    break;

    // D11
    case 10:
      pinMode(ROW4, OUTPUT);
      pinMode(ROW3, OUTPUT);
      pinMode(ROW2, OUTPUT);
      digitalWrite(ROW4, HIGH);
      digitalWrite(ROW3, HIGH); // Make D12 off
      digitalWrite(ROW2, LOW);
    break;
    
    // D12
    case 11:
      pinMode(ROW4, OUTPUT);
      pinMode(ROW3, OUTPUT);
      digitalWrite(ROW4, HIGH);
      digitalWrite(ROW3, LOW);  
    break;
    
    default:
      all_off_led();
    break;
  }
}

