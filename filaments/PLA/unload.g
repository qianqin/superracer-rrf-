M291 P"Heating up..." S1 T20
M109 S200 ; set hotend temp
M83 ; switch to relative positioning
M291 P"Retracting filament..." S1 T10
G1 E-20 F300 ; Retract 20mm of filament at 5mm/s
G1 E-580 F3000 ; Retract 580mm of filament at 50mm/s
M400 ; Wait for the moves to finish
M82 ; switch to absolute positioning
G92 E0 ; reset extruder value
M104 S0 ; turn off hotend