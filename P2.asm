; ---------------------------------
;  AUTHOR: Díaz García, Rodrigo
;  DATE: 22 February 2017
;  ASSIGNMENT: P2
;  REVISION: 1.1 - Updated comments
; ---------------------------------

.DATA 0071H ; Compiler Directive
  dB 1,2,3,4,5 ; Compiler Directive
.ORG 100AH ; Compiler Directive

LXI H, 71H ; Initialize H Pair 
MVI B, 4 ; Initizalize B to (n-1)
REP: ADD M ; Loop Marker: Increase A by M
INX H ; Increase memory address by 1
DCR B ; Decrease B by 1
JP REP ; If B is positive go to REP
MOV M, A ; Save to memory
HLT ; End
