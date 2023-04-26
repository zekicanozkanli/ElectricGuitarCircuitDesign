Version 4
SymbolType CELL
LINE Normal -56 64 -64 64
LINE Normal -48 48 -56 64
LINE Normal -32 80 -48 48
LINE Normal -16 48 -32 80
LINE Normal 0 80 -16 48
LINE Normal 16 48 0 80
LINE Normal 32 80 16 48
LINE Normal 48 48 32 80
LINE Normal 64 80 48 48
LINE Normal 72 64 64 80
LINE Normal 80 64 72 64
LINE Normal 8 40 0 48
LINE Normal -8 40 0 48
LINE Normal 0 0 0 48
WINDOW 0 1 -64 Bottom 2
WINDOW 38 1 -48 Center 2
SYMATTR SpiceModel AXXXK
SYMATTR Description May be used for modeling logarithmic potentiometers. Parameters: R, a, w, where R is tot.resist., a is curve definer coeff., and w is wiper. By default, R=100, a=2, w is undefined. w must be within the range of [0, 1]. At w=0, there will be no output signal.
PIN -64 64 RIGHT 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN 0 0 BOTTOM 8
PINATTR PinName L2
PINATTR SpiceOrder 2
PIN 80 64 LEFT 8
PINATTR PinName L3
PINATTR SpiceOrder 3
