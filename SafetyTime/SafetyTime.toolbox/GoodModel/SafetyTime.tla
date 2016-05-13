---------------------- MODULE SafetyTime ----------------------
EXTENDS Naturals
VARIABLE time,phase

STini == phase = 0 /\ time = 0
STnxtphase == /\ phase'  = IF phase # 2 THEN phase + 1 ELSE 0
              /\ UNCHANGED time
STnxttime ==  /\ time'   = IF phase # 1 THEN time  + 1 ELSE time
              /\ time'   = IF time # 100 THEN time  + 1 ELSE time
              /\ UNCHANGED phase
STnxt == STnxtphase \/ STnxttime
SPEC == STini /\ [][STnxt]_<<phase,time>>
---------------------------------------------------------------

==============================================================