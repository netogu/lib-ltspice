Version 4
SymbolType CELL
LINE Normal 0 -32 -16 -32
LINE Normal 64 -32 48 -32
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 0 -16 0 -48
LINE Normal 48 -16 0 -16
LINE Normal 48 -48 48 -16
LINE Normal 0 -48 48 -48
TEXT 24 -32 Center 2 buf
SYMATTR Prefix X
SYMATTR SpiceModel buf
SYMATTR Description buf(x): 1 if x > .5, else 0.
SYMATTR ModelFile ControlLibrary\Math.lib
PIN 64 -32 NONE 8
PINATTR PinName v
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName x
PINATTR SpiceOrder 2
