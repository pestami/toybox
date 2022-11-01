(======HEADER=====================)
(G00 – Rapid Positioning------------Laser OFF)
(G01 – Linear interpolation------------ )
(G02 – Circular interpolation CCW------------ )
(G02 – Circular interpolation CW------------ )
(Gcode G91 & Gcode G90: CNC Absolute and Incremental Programming)
(S00 - S1000 Spindle speed)
(M03 – Spindle on in a clockwise)
(======POST PROCESSING===========)
(REPLACE (CUT); (CUT) \r\n S1000	(---Laser 100% ON))
(REPLACE F0.166667 ; F1000)
(REPLACE F8.333333 ; F1000)
(REPLACE F1000 ; F1000)
(REPLACE Z-5.000000 ;  )
(REPLACE Z-5.000000 ; \r\n S1000	(---Laser 100% ON))
(======START=====================)
(======CODE MANDATORY============)
M3 S0  (M03 – Spindle on in a clockwise)
(================================)
(Engrave)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X138.824443 Y9.028720
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X138.824443 Y9.028720 Z-5.000000
G1 F1000 X132.239519 Y9.028720 Z-5.000000
G2 F1000 I0.000000 J1.420336 K0.000000 X130.819182 Y10.449056 Z-5.000000
G1 F1000 X130.819182 Y11.799537 Z-5.000000
G2 F1000 I1.229183 J0.000000 K0.000000 X132.048365 Y13.028720 Z-5.000000
G1 F1000 X136.588162 Y13.028720 Z-5.000000
G3 F1000 I0.000000 J2.231021 K0.000000 X138.819182 Y15.259741 Z-5.000000
G1 F1000 X138.819182 Y22.334188 Z-5.000000
G3 F1000 I-2.694532 J0.000000 K0.000000 X136.124650 Y25.028720 Z-5.000000
G1 F1000 X126.819182 Y25.028720 Z-5.000000
G1 F1000 X126.819183 Y21.028721 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X126.819183 Y21.028798
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X126.819183 Y21.028798 Z-5.000000
G1 F1000 X134.140356 Y21.026679 Z-5.000000
G2 F1000 I-0.000196 J-0.676939 K0.000000 X134.817052 Y20.341713 Z-5.000000
G1 F1000 X134.787765 Y17.871956 Z-5.000000
G2 F1000 I-0.853295 J0.010119 K0.000000 X133.934470 Y17.028720 Z-5.000000
G1 F1000 X130.048228 Y17.028720 Z-5.000000
G3 F1000 I0.000000 J-3.229046 K0.000000 X126.819182 Y13.799674 Z-5.000000
G1 F1000 X126.819182 Y6.893663 Z-5.000000
G3 F1000 I1.864943 J0.000000 K0.000000 X128.684125 Y5.028720 Z-5.000000
G1 F1000 X138.819182 Y5.028720 Z-5.000000
G1 F1000 X138.819183 Y9.028720 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X148.815120 Y11.652303
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X148.815120 Y11.652303 Z-5.000000
G2 F1000 I-0.000111 J-0.004173 K0.000000 X148.819182 Y11.648240 Z-5.000000
G3 F1000 I-1.380480 J0.000000 K0.000000 X147.438702 Y13.028720 Z-5.000000
G1 F1000 X143.615561 Y13.028720 Z-5.000000
G2 F1000 I0.000000 J2.796378 K0.000000 X140.819182 Y15.825098 Z-5.000000
G1 F1000 X140.819182 Y25.028720 Z-5.000000
G1 F1000 X144.819183 Y25.028721 Z-5.000000
G1 F1000 X144.819183 Y18.071393 Z-5.000000
G3 F1000 I1.042672 J0.000000 K0.000000 X145.861855 Y17.028721 Z-5.000000
G1 F1000 X147.852390 Y17.028721 Z-5.000000
G3 F1000 I0.000000 J0.966793 K0.000000 X148.819183 Y17.995514 Z-5.000000
G1 F1000 X148.819183 Y18.924498 Z-5.000000
G1 F1000 X152.818100 Y18.924498 Z-5.000000
G1 F1000 X152.819183 Y5.028720 Z-5.000000
G1 F1000 X148.819182 Y5.028720 Z-5.000000
G1 F1000 X148.819182 Y11.648240 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X258.335876 Y150.086914
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X258.335876 Y150.086914 Z-5.000000
G1 F1000 X262.335876 Y150.086914 Z-5.000000
G1 F1000 X262.335876 Y130.086914 Z-5.000000
G1 F1000 X258.335876 Y130.086914 Z-5.000000
G1 F1000 X258.335876 Y150.086914 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X269.286804 Y150.086914
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X269.286804 Y150.086914 Z-5.000000
G1 F1000 X267.082102 Y150.086914 Z-5.000000
G3 F1000 I0.000000 J-2.746226 K0.000000 X264.335876 Y147.340688 Z-5.000000
G1 F1000 X264.335876 Y132.740886 Z-5.000000
G3 F1000 I2.653972 J0.000000 K0.000000 X266.989848 Y130.086914 Z-5.000000
G1 F1000 X269.286804 Y130.086914 Z-5.000000
G1 F1000 X269.286804 Y134.411282 Z-5.000000
G2 F1000 I1.092779 J1.675632 K0.000000 X269.286804 Y137.762546 Z-5.000000
G1 F1000 X269.286804 Y142.377158 Z-5.000000
G2 F1000 I1.037719 J1.709756 K0.000000 X269.286804 Y145.796670 Z-5.000000
G1 F1000 X269.286804 Y150.086914 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X271.397247 Y130.086914
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X271.397247 Y130.086914 Z-5.000000
G1 F1000 X273.681904 Y130.086914 Z-5.000000
G3 F1000 I0.000000 J2.653972 K0.000000 X276.335876 Y132.740886 Z-5.000000
G1 F1000 X276.335876 Y147.340688 Z-5.000000
G3 F1000 I-2.746226 J0.000000 K0.000000 X273.589650 Y150.086914 Z-5.000000
G1 F1000 X271.397247 Y150.086914 Z-5.000000
G1 F1000 X271.397247 Y145.774928 Z-5.000000
G2 F1000 I-1.072724 J-1.688014 K0.000000 X271.397247 Y142.398900 Z-5.000000
G1 F1000 X271.397247 Y137.809200 Z-5.000000
G2 F1000 I-1.017664 J-1.722286 K0.000000 X271.397247 Y134.364628 Z-5.000000
G1 F1000 X271.397247 Y130.086914 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X134.863113 Y275.398895
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X134.863113 Y275.398895 Z-5.000000
G1 F1000 X138.863113 Y275.398895 Z-5.000000
G1 F1000 X138.863113 Y255.398895 Z-5.000000
G1 F1000 X134.863113 Y255.398895 Z-5.000000
G1 F1000 X134.863113 Y275.398895 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X142.578056 Y267.398895
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X142.578056 Y267.398895 Z-5.000000
G1 F1000 X147.713043 Y267.398895 Z-5.000000
G3 F1000 I0.000000 J1.150070 K0.000000 X148.863113 Y268.548965 Z-5.000000
G1 F1000 X148.863113 Y270.101043 Z-5.000000
G3 F1000 I-1.297852 J0.000000 K0.000000 X147.565262 Y271.398895 Z-5.000000
G1 F1000 X140.863113 Y271.398895 Z-5.000000
G1 F1000 X140.863113 Y275.398895 Z-5.000000
G1 F1000 X150.721997 Y275.398895 Z-5.000000
G2 F1000 I0.000000 J-2.141116 K0.000000 X152.863113 Y273.257779 Z-5.000000
G1 F1000 X152.863113 Y265.279517 Z-5.000000
G2 F1000 I-1.880623 J0.000000 K0.000000 X150.982490 Y263.398895 Z-5.000000
G1 F1000 X145.932198 Y263.398895 Z-5.000000
G3 F1000 I0.000000 J-1.069084 K0.000000 X144.863113 Y262.329811 Z-5.000000
G1 F1000 X144.863113 Y260.561607 Z-5.000000
G3 F1000 I1.162712 J0.000000 K0.000000 X146.025826 Y259.398895 Z-5.000000
G1 F1000 X152.863113 Y259.398895 Z-5.000000
G1 F1000 X152.863113 Y255.398895 Z-5.000000
G1 F1000 X142.671676 Y255.398895 Z-5.000000
G2 F1000 I0.000000 J1.808564 K0.000000 X140.863113 Y257.207459 Z-5.000000
G1 F1000 X140.863113 Y265.683952 Z-5.000000
G2 F1000 I1.714943 J0.000000 K0.000000 X142.578056 Y267.398895 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X15.496546 Y145.912994
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X15.496546 Y145.912994 Z-5.000000
G1 F1000 X15.496546 Y149.912994 Z-5.000000
G1 F1000 X6.713050 Y149.912994 Z-5.000000
G3 F1000 I0.000000 J-3.216504 K0.000000 X3.496546 Y146.696490 Z-5.000000
G1 F1000 X3.496546 Y136.695129 Z-5.000000
G1 F1000 X7.700539 Y136.687181 Z-5.000000
G2 F1000 I1.844724 J-0.774187 K0.000000 X11.392902 Y136.680198 Z-5.000000
G1 F1000 X15.511660 Y136.672409 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X7.714928 Y135.105377
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X7.714928 Y135.105377 Z-5.000000
G1 F1000 X3.496546 Y135.105377 Z-5.000000
G1 F1000 X3.496546 Y132.175413 Z-5.000000
G3 F1000 I2.262419 J0.000000 K0.000000 X5.758965 Y129.912994 Z-5.000000
G1 F1000 X13.280691 Y129.912994 Z-5.000000
G3 F1000 I0.000000 J2.215855 K0.000000 X15.496546 Y132.128849 Z-5.000000
G1 F1000 X15.496546 Y135.105377 Z-5.000000
G1 F1000 X11.375599 Y135.105377 Z-5.000000
G2 F1000 I-1.830336 J0.807617 K0.000000 X7.714928 Y135.105377 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X15.496546 Y136.672438
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X15.496546 Y136.672438 Z-5.000000
G1 F1000 X15.496546 Y139.747624 Z-5.000000
G3 F1000 I-2.165371 J0.000000 K0.000000 X13.331176 Y141.912994 Z-5.000000
G1 F1000 X8.671199 Y141.912994 Z-5.000000
G2 F1000 I0.000000 J1.174653 K0.000000 X7.496546 Y143.087647 Z-5.000000
G1 F1000 X7.496546 Y144.640587 Z-5.000000
G2 F1000 I1.272407 J0.000000 K0.000000 X8.768953 Y145.912994 Z-5.000000
G1 F1000 X15.495503 Y145.912994 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X150.072211 Y50.000029
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X150.072211 Y50.000029 Z-5.000000
G3 F1000 I-10.000000 J0.000000 K0.000000 X150.072211 Y50.000029 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X165.960489 Y53.111534
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X165.960489 Y53.111534 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X165.960489 Y53.111534 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X187.407106 Y62.004155
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X187.407106 Y62.004155 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X187.407106 Y62.004155 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X220.476854 Y95.059926
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X220.476854 Y95.059926 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X220.476854 Y95.059926 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X229.495271 Y116.938716
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X229.495271 Y116.938716 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X229.495271 Y116.938716 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X240.000000 Y140.000000
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X240.000000 Y140.000000 Z-5.000000
G3 F1000 I-10.000000 J0.000000 K0.000000 X240.000000 Y140.000000 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X229.449227 Y163.234285
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X229.449227 Y163.234285 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X229.449227 Y163.234285 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X220.448314 Y184.989558
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X220.448314 Y184.989558 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X220.448314 Y184.989558 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X187.680023 Y217.838072
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X187.680023 Y217.838072 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X187.680023 Y217.838072 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X165.971012 Y226.885624
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X165.971012 Y226.885624 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X165.971012 Y226.885624 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X150.000000 Y230.000000
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X150.000000 Y230.000000 Z-5.000000
G3 F1000 I-10.000000 J0.000000 K0.000000 X150.000000 Y230.000000 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X119.035680 Y226.887431
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X119.035680 Y226.887431 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X119.035680 Y226.887431 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X97.359497 Y217.860998
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X97.359497 Y217.860998 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X97.359497 Y217.860998 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X64.534279 Y184.959386
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X64.534279 Y184.959386 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X64.534279 Y184.959386 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X55.508670 Y163.076147
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X55.508670 Y163.076147 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X55.508670 Y163.076147 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X60.000028 Y139.929521
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X60.000028 Y139.929521 Z-5.000000
G3 F1000 I-10.000000 J0.000000 K0.000000 X60.000028 Y139.929521 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X55.616202 Y116.522231
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X55.616202 Y116.522231 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X55.616202 Y116.522231 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X64.701760 Y94.751422
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X64.701760 Y94.751422 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X64.701760 Y94.751422 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X97.467347 Y62.076575
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X97.467347 Y62.076575 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X97.467347 Y62.076575 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X119.258496 Y53.052703
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X119.258496 Y53.052703 Z-5.000000
G3 F1000 I-2.500000 J0.000000 K0.000000 X119.258496 Y53.052703 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X108.174935 Y140.000000
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X108.174935 Y140.000000 Z-5.000000
G3 F1000 I-10.000000 J0.000000 K0.000000 X108.174935 Y140.000000 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X191.825065 Y140.000000
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X191.825065 Y140.000000 Z-5.000000
G3 F1000 I-10.000000 J0.000000 K0.000000 X191.825065 Y140.000000 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X81.455486 Y76.265435
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X81.455486 Y76.265435 Z-5.000000
G3 F1000 I-5.000000 J0.000000 K0.000000 X81.455486 Y76.265435 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X208.591161 Y76.311977
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X208.591161 Y76.311977 Z-5.000000
G3 F1000 I-5.000000 J0.000000 K0.000000 X208.591161 Y76.311977 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X209.114460 Y203.161190
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X209.114460 Y203.161190 Z-5.000000
G3 F1000 I-5.000000 J0.000000 K0.000000 X209.114460 Y203.161190 Z-5.000000
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 Z6.000000  
 S0 		(--Laser 000% OFF)
G0 F1000 X80.985273 Y203.262270
G0 F1000 Z4.000000  
 S1000	(---Laser 100% ON)
G1 F1000 X80.985273 Y203.262270 Z-5.000000
G3 F1000 I-5.000000 J0.000000 K0.000000 X80.985273 Y203.262270 Z-5.000000
G0 Z6.000000

(=END Engrave===========================)
(======END============)
(G00 – Rapid Positioning------------Laser OFF)
S0 
G0 Z10.000000
