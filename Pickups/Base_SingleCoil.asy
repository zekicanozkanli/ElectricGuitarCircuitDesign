Version 4
SymbolType CELL
RECTANGLE Normal 128 48 -112 -31
CIRCLE Normal -64 16 -80 0
CIRCLE Normal -32 16 -48 0
CIRCLE Normal 0 16 -16 0
CIRCLE Normal 32 16 16 0
CIRCLE Normal 64 16 48 0
CIRCLE Normal 96 16 80 0
WINDOW 0 0 -64 Bottom 2
WINDOW 38 2 -48 Center 2
SYMATTR SpiceModel Base SingleCoil
SYMATTR Description May be used for modeling passive single coils. Parameters: Rs, Ls, Cp. By default, Rs=4k, Ls=2, Cp=100p.
PIN -112 -16 LEFT 8
PINATTR PinName V+
PINATTR SpiceOrder 1
PIN -112 32 LEFT 8
PINATTR PinName V-
PINATTR SpiceOrder 2
PIN 128 -16 RIGHT 8
PINATTR PinName Hot
PINATTR SpiceOrder 3
PIN 128 32 RIGHT 8
PINATTR PinName Ground
PINATTR SpiceOrder 4
