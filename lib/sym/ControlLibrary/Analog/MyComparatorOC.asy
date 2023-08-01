Version 4
SymbolType CELL
LINE Normal -32 0 -32 32
LINE Normal 32 0 -32 -32
LINE Normal -32 32 32 0
LINE Normal -32 -32 -32 0
LINE Normal -16 -16 -24 -16
LINE Normal -16 16 -24 16
LINE Normal -20 -12 -20 -20
LINE Normal -4 -8 -8 0
LINE Normal 4 -8 -4 -8
LINE Normal -12 8 -8 0
LINE Normal -18 8 -12 8
LINE Normal -19 8 -18 8
TEXT 4 -2 Left 1 oc
WINDOW 0 25 -25 Left 2
SYMATTR ModelFile ControlLibrary\MyComparatorOC.sub
SYMATTR SpiceModel MyComparatorOC
SYMATTR Description Open Collector Comparator
SYMATTR Prefix X
PIN -32 -16 NONE 8
PINATTR PinName in+
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName in-
PINATTR SpiceOrder 2
PIN 0 -16 NONE 8
PINATTR PinName pos
PINATTR SpiceOrder 3
PIN 0 16 NONE 8
PINATTR PinName emit
PINATTR SpiceOrder 5
PIN 32 0 NONE 8
PINATTR PinName col
PINATTR SpiceOrder 4
