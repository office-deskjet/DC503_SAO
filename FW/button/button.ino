#include <avr/interrupt.h>
#define F_CPU 8000000UL

#define ROW1 0
#define ROW2 1
#define ROW3 2
#define ROW4 3

#define BUTTON A2

volatile byte state = 0x00;

void setup()
{
  cli();
  // high Z for all pins
  pinMode(ROW1, INPUT);
  pinMode(ROW2, INPUT);
  pinMode(ROW3, INPUT);
  pinMode(ROW4, INPUT);

  //MCUCR |= (1 << ISC01) | (1 << ISC01); // rising edge
  GIMSK |= (1 << PCIE); // turns on pin change interrupts
  PCMSK |= (1 << PCINT4); // turn on interrupts on pins PB4
  pinMode(BUTTON, INPUT_PULLUP);
  sei();                                      // enables interrupts
}

void loop()
{
  if (state) {
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


ISR(PCINT0_vect)
{
  static unsigned long last_interrupt_time = 0;
  unsigned long interrupt_time = millis();

  // If interrupts come faster than 20ms, assume it's a bounce and ignore
  if (interrupt_time - last_interrupt_time > 175)
  {
    state = ~state;
  }
  
  last_interrupt_time = interrupt_time;
}

