;PIETRO PUOZZO
;IN QUESTO FILE CI SONO I PRINCIPALI COMANDI GCODE
G1 ;fa muovre i moti poi vine affiancato da 
X12 ;per muovere l'asse x
E100 ; per estrudere 100mm di filamento è accomapagnato da 
F200 ;la volocita dell'estrusaore 
G28 X0 Y0 Z0 ;porta gli assi alla home 
M104 S0 ;spegne l'estrusore(hot-tend)
M140 S0 ;spegne il piatto 
M84 ;spegne i motori 