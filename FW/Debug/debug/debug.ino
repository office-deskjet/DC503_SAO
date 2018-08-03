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

// array of all the LEDs in {ANODE,CATHODE} pairing
char LED[NUMB_LEDS][2] = { {ROW1, ROW2}, {ROW1, ROW3}, {ROW1, ROW4},
                           {ROW2, ROW1}, {ROW2, ROW3}, {ROW2, ROW4},
                           {ROW3, ROW1}, {ROW3, ROW2}, {ROW3, ROW4},
                           {ROW4, ROW1}, {ROW4, ROW2}, {ROW4, ROW3},
};

void setup()
{
  all_off_led();
  
  pinMode(BUTTON, INPUT);
  randomSeed(analogRead(BUTTON));

  // D1
//  pinMode(ROW1, OUTPUT);
//  pinMode(ROW2, OUTPUT);
//  pinMode(ROW3, OUTPUT);
//  digitalWrite(ROW1, HIGH);
//  digitalWrite(ROW3, HIGH); // Make D2 off
//  digitalWrite(ROW2, LOW);


  
  // D2
//  pinMode(ROW1, OUTPUT);
//  pinMode(ROW3, OUTPUT);
//  digitalWrite(ROW1, HIGH);
//  digitalWrite(ROW3, LOW);


// D3
//  pinMode(ROW1, OUTPUT);
//  pinMode(ROW4, OUTPUT);
//  pinMode(ROW3, OUTPUT);
//  digitalWrite(ROW1, HIGH);
//  digitalWrite(ROW3, HIGH); // Make D2 off
//  digitalWrite(ROW4, LOW);


  // D4
  pinMode(ROW2, OUTPUT);
  pinMode(ROW3, OUTPUT);
  pinMode(ROW1, OUTPUT);
  digitalWrite(ROW2, HIGH);
  digitalWrite(ROW3, HIGH); // Make D5 off
  digitalWrite(ROW1, LOW);
  
 
  // D5
//  pinMode(ROW2, OUTPUT);
//  pinMode(ROW3, OUTPUT);
//  digitalWrite(ROW2, HIGH);
//  digitalWrite(ROW3, LOW);
 
  
}

void loop()
{
  
 
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
// turn on a given LED, param is a an {ANODE,CATHODE} pair
void on_led(char *LED)
{
  pinMode(LED[ANODE], OUTPUT);
  pinMode(LED[CATHODE], OUTPUT);
  
  digitalWrite(LED[ANODE], HIGH);
  digitalWrite(LED[CATHODE], LOW);
}

// turn off a given LED, param is a an {ANODE,CATHODE} pair
void off_led(char *LED)
{
  pinMode(LED[ANODE], INPUT);
  pinMode(LED[CATHODE], INPUT);
}

void cycle_led()
{
  byte i;
 
  for (i = 0; i < NUMB_LEDS; i++) {
    on_led(LED[i]);
    delay(SPEED);
    
    off_led(LED[i]);
    delay(SPEED);  
  }
}


void random_led()
{
  long rand_led = random(0, NUMB_LEDS);

  on_led(LED[rand_led]);
  delay(SPEED);
  
  off_led(LED[rand_led]);
  delay(SPEED);
}

