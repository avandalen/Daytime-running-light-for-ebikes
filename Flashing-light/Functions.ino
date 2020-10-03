bool checkClockSpeed()
{ byte b = CLKCTRL.MCLKCTRLB; // 0=20MHz 1=10MHz 11=5MHz not allowed: 16, 8, 4, 1 MHz
  return b!= 3; 
}

void blinkError(byte ledPin)
{ digitalWrite(ledPin, 1);
  delay(300); // delay is ok here
  digitalWrite(ledPin, 0);
  delay(300);  
}

float adcV()
{ const float a = adcError * 5 * (R2+R14) / (R2*1023);
  return analogRead(adcPin) * a;
}

void printPower()
{ lightOn_ms = 20;
  const float dutycycle = (float)lightOn_ms * 2 / (randomMin_ms + randomMax_ms);
  const float iLedbar = 1;
  const float uLedbar = 28;
  Serial << "\n4 LEDbars Ptot: " << 4*dutycycle*iLedbar*uLedbar << " W dutycycle: " << dutycycle*100 << " %"; // print the average current and W
}
