Version 4
SymbolType CELL
LINE Normal -56 48 -64 48
LINE Normal -48 32 -56 48
LINE Normal -32 64 -48 32
LINE Normal -16 32 -32 64
LINE Normal 0 64 -16 32
LINE Normal 16 32 0 64
LINE Normal 32 64 16 32
LINE Normal 48 32 32 64
LINE Normal 64 64 48 32
LINE Normal 72 48 64 64
LINE Normal 80 48 72 48
LINE Normal 7 24 0 32
LINE Normal 0 -16 0 32
LINE Normal -7 24 0 32
WINDOW 0 0 -80 Bottom 2
WINDOW 38 0 -64 Center 2
SYMATTR SpiceModel BXXXK
SYMATTR Description May be used for modeling linear potentiometers. Parameters: R, w. By default, R = 100 ohms and w is undefined. w must be within the range of [0, 1]. At w = 0, there will be no output signal.
PIN -64 48 RIGHT 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN 0 -16 BOTTOM 8
PINATTR PinName L2
PINATTR SpiceOrder 2
PIN 80 48 LEFT 8
PINATTR PinName L3
PINATTR SpiceOrder 3
