; ---------------------------------
;  AUTOR: Díaz García, Rodrigo
;  FECHA: 21 Febrero 2017
;  PRUEBAS REALIZADAS: Práctica 2 
; ---------------------------------
.DATA 0071H
  dB 1,2,3,4,5
.ORG 100AH
LXI H, 71H
REP: ADD M
INX H
CPI FH
JNZ REP
STA 76H
HLT
