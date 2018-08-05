// Code for DC503 SAO

#include <avr/interrupt.h>
#define F_CPU 8000000UL

#define ANODE 0
#define CATHODE 1

#define ROW1 0
#define ROW2 1
#define ROW3 2
#define ROW4 3

#define SLOW_SPEED 150
#define MED_SPEED 75
#define FAST_SPEED 15

#define BUTTON A2

#define NUMB_LEDS 12

enum states {
  SLOW_CYCLE,
  MED_CYCLE,
  FAST_CYCLE,
  SLOW_RAND,
  FAST_RAND
};

volatile int SPEED = SLOW_SPEED;

// array of all the LEDs in {ANODE,CATHODE} pairing
char LED[NUMB_LEDS][2] = { {ROW1, ROW2}, {ROW1, ROW3}, {ROW1, ROW4},
                           {ROW2, ROW1}, {ROW2, ROW3}, {ROW2, ROW4},
                           {ROW3, ROW2}, {ROW3, ROW4}, {ROW3, ROW1},
                           {ROW4, ROW3}, {ROW4, ROW2}, {ROW4, ROW1},
};

void setup()
{
  // high Z for all pins
  all_off_led();

  pinMode(BUTTON, INPUT);
  randomSeed(analogRead(BUTTON));
  pinMode(BUTTON, INPUT_PULLUP);

  GIMSK |= (1 << PCIE);   // turns on pin change interrupts
  PCMSK |= (1 << PCINT4); // turn on interrupts on pins PB4
  sei();                  // enables interrupts
}

void loop()
{
  byte i = 0;
  #if 0
  states cur_state = SLOW_CYCLE;

  switch(cur_state)
  {
    case SLOW_CYCLE:
      cur_speed = SLOW_SPEED;
      cycle_led();
    break;
      
    case FAST_CYCLE:
      cur_speed = FAST_SPEED;
      cycle_led();
    break;

    case FAST_RAND:
      cur_speed = FAST_SPEED;
      random_led();
    break;
  }
#endif


  

  for (i = 0; i < 10; i++)
    random_led();
    
 for (i = 0; i < 3; i++)
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

void blink_led(char *LED)
{
    on_led(LED);
    delay(SPEED);
    
    off_led(LED); 
}

void cycle_led()
{
  byte i;
 
  for (i = 0; i < NUMB_LEDS; i++) {
    blink_led(LED[i]);
  }
}

void random_led()
{
  long rand_led = random(0, NUMB_LEDS);
  blink_led(LED[rand_led]);
}

ISR(PCINT0_vect)
{
  static unsigned long last_interrupt_time = 0;
  unsigned long interrupt_time = millis();

  // If interrupts come faster than 20ms, assume it's a bounce and ignore
  if (interrupt_time - last_interrupt_time > 175)
  {
    //state = ~state;
  }
  
  last_interrupt_time = interrupt_time;
}
