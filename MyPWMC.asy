Version 4
SymbolType BLOCK
RECTANGLE Normal 128 112 -80 -112
WINDOW 0 -53 -123 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel MyPWMC
SYMATTR Value f=100k
SYMATTR Description Custom PWM controller
SYMATTR ModelFile MyPWMC.sub
PIN -80 -96 LEFT 8
PINATTR PinName VIN
PINATTR SpiceOrder 1
PIN -80 -64 LEFT 8
PINATTR PinName N_INV
PINATTR SpiceOrder 2
PIN -80 -32 LEFT 8
PINATTR PinName INV
PINATTR SpiceOrder 3
PIN -80 0 LEFT 8
PINATTR PinName +CL
PINATTR SpiceOrder 4
PIN -80 32 LEFT 8
PINATTR PinName -CL
PINATTR SpiceOrder 5
PIN -80 64 LEFT 8
PINATTR PinName SD
PINATTR SpiceOrder 6
PIN -80 96 LEFT 8
PINATTR PinName GND
PINATTR SpiceOrder 7
PIN 128 96 RIGHT 8
PINATTR PinName COMP
PINATTR SpiceOrder 8
PIN 128 48 RIGHT 8
PINATTR PinName SWO
PINATTR SpiceOrder 9
PIN 128 0 RIGHT 8
PINATTR PinName -DR
PINATTR SpiceOrder 10
PIN 128 -48 RIGHT 8
PINATTR PinName +DR
PINATTR SpiceOrder 11
PIN 128 -96 RIGHT 8
PINATTR PinName VREF
PINATTR SpiceOrder 12