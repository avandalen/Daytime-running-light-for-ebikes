/* 
Arduino IDE settings:
File > Preferences > Additional board manager URLs = http://drazzy.com/package_drazzy.com_index.json
Board = ATtiny3217 (Optiboot)
First set Tools > 
Clock Speed = 5MHz
DAC Voltage Reference = 0.55V

Selftest error shown with flashing LED:
LED 0 (red) Clock speed is not 5MHz, set Tools > Clock Speed 5MHz
*/

#include "Definitions.h"
#include <avdweb_VirtualDelay.h>
#include <avdweb_Switch.h> // https://github.com/avandalen/avdweb_Switch
#include <Streaming.h>
#include <RunningAverage.h> // https://github.com/RobTillaart/Arduino/tree/master/libraries/RunningAverage

VirtualDelay delayOn_ms, delayOff_ms; 
RunningAverage batteryVoltage(100); 
Switch button(buttonPin);

int lightOn_ms;
bool lightOn = 1;

void setup() 
{ Serial.begin(115200);
  pinMode(lightPin, OUTPUT);
  pinMode(ledPin, OUTPUT);
 
  while(checkClockSpeed()) blinkError(ledPin);
  randomSeed(adcV()); 
  delayOff_ms.start(0); // breaks the VirtualDelay deadlock

  printPower();
  //DACReference(0.55);
  //analogWrite(2, 100);
}

void loop()
{ batteryVoltage.addValue(adcV()); 
  button.poll();
  if(delayOn_ms.elapsed()) 
  { digitalWrite(lightPin, 0);
    digitalWrite(ledPin, 0);
    if(batteryVoltage.getFastAverage() > battFull) lightOn_ms = lightOn_max; // delayOff_ms.start(battFull_ms); 
    else lightOn_ms = lightOn_min;
    int ms = random(randomMin_ms, randomMax_ms);
    delayOff_ms.start(ms);
    Serial << "\n" << batteryVoltage.getFastAverage() << " V " << ms << " ms " << lightOn_ms << " ms " << lightOn;
  }
  if(delayOff_ms.elapsed()) 
  { digitalWrite(lightPin, (int)lightOn);
    digitalWrite(ledPin, (int)lightOn);
    delayOn_ms.start(lightOn_ms);
  }
  if(button.pushed()) lightOn = !lightOn; 
}
