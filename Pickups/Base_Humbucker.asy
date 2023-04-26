Version 4
SymbolType CELL
LINE Normal 128 0 -112 0
RECTANGLE Normal 128 80 -112 -80
CIRCLE Normal -64 -32 -80 -48
CIRCLE Normal -32 -32 -48 -48
CIRCLE Normal 0 -32 -16 -48
CIRCLE Normal 32 -32 16 -48
CIRCLE Normal 64 -32 48 -48
CIRCLE Normal 96 -32 80 -48
CIRCLE Normal -64 48 -80 32
CIRCLE Normal -32 48 -48 32
CIRCLE Normal 0 48 -16 32
CIRCLE Normal 32 48 16 32
CIRCLE Normal 64 48 48 32
CIRCLE Normal 96 48 80 32
WINDOW 0 2 -111 Bottom 2
WINDOW 38 6 -95 Center 2
SYMATTR SpiceModel Base Humbucker
SYMATTR Description May be used for modeling passive humbuckers. Parameters: Rs, Ls, Cp. By default, N_Rs=6k, N_Ls=3, N_Cp=200p, S_Rs=5.5k, S_Ls=2.5, S_Cp=230p.
PIN -112 -64 LEFT 8
PINATTR PinName V1+
PINATTR SpiceOrder 1
PIN -112 -16 LEFT 8
PINATTR PinName V1-
PINATTR SpiceOrder 2
PIN -112 16 LEFT 8
PINATTR PinName V2+
PINATTR SpiceOrder 3
PIN -112 64 LEFT 8
PINATTR PinName V2-
PINATTR SpiceOrder 4
PIN 128 -16 RIGHT 8
PINATTR PinName NF
PINATTR SpiceOrder 5
PIN 128 -64 RIGHT 8
PINATTR PinName NS
PINATTR SpiceOrder 6
PIN 128 16 RIGHT 8
PINATTR PinName SF
PINATTR SpiceOrder 7
PIN 128 64 RIGHT 8
PINATTR PinName SS
PINATTR SpiceOrder 8
