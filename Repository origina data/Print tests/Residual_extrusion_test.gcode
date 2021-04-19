; Residual extrusion test for syringe LDM 3D printer (3Drag)
; Developed at +LAB (piulab.it)
; By Andrea Mantelli (andrea.mantelli@polimi.it)
; Date: 2020 / 06 / 11
; Version: 1.0
; Extrusion velocity (mm/min): 2

; START GCODE
G28 ; home all axes
G1 Z10 F5000 ; lift nozzle
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
G92 E0

; TEST
G0 F6000 X20.0 Y20.0
G1 F2 E0.966666
G1 F1200 X40 E0.033333
G1 F2 E0.966666
G1 F1200 X60 E0.033333
G1 F2 E0.966666
G1 F1200 X80 E0.033333
G1 F2 E0.966666
G1 F1200 X100 E0.033333
G1 F2 E0.966666
G1 F1200 X120 E0.033333
G1 F2 E0.966666
G1 F1200 Y40 E0.033333
G1 F2 E0.966666
G1 F1200 X100 E0.033333
G1 F2 E0.966666
G1 F1200 X80 E0.033333
G1 F2 E0.966666
G1 F1200 X60 E0.033333
G1 F2 E1
G0 F6000 Y180
G4 S120

; END GCODE
M84	; disable motors