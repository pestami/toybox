(======HEADER=====================)
(G00 – Rapid Positioning------------Laser OFF)
(G01 – Linear interpolation------------ )
(G02 – Circular interpolation CCW------------ )
(G02 – Circular interpolation CW------------ )
(Gcode G91 & Gcode G90: CNC Absolute and Incremental Programming)
(S00 - S1000 Spindle speed)
(M03 – Spindle on in a clockwise)
(======START=====================)
(======CODE MANDATORY============)
M3 S0  (M03 – Spindle on in a clockwise)
(================================)
S0 		(--Laser 000% OFF)
G0 F1000 X0.000000 Y0.000000
S1000	(---Laser 100% ON)
S0 		(--Laser 000% OFF)
(=BEGIN Engrave=========================)
S0 		(--Laser 000% OFF)

S0 
G0 F1000 X0.000000 Y0.000000

S1000	(---Laser 100% ON)
S0 		(--Laser 000% OFF)

(=BEGIN Engrave=========================)


(=END Engrave===========================)
(======END============)
(G00 – Rapid Positioning------------Laser OFF)
S0 
G0 Z10.000000
