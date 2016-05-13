---------------------------- MODULE SafetyTime2 ----------------------------
EXTENDS Naturals

VARIABLE cst,pri_time,par_time,pri_phase,par_phase
STini == /\ cst = 0 
         /\ pri_time = 0 
         /\ par_time = 0 
         /\ pri_phase = 0 
         /\ par_phase = 0
STnxtphase == /\ UNCHANGED cst 
              /\ UNCHANGED pri_time
              /\ UNCHANGED par_time
              /\ pri_phase' = IF pri_phase # 2 THEN pri_phase + 1 ELSE 0
              /\ par_phase' = IF par_phase # 2 THEN par_phase + 1 ELSE 0
STnxttime  == /\ UNCHANGED pri_phase
              /\ UNCHANGED par_phase
              /\ cst' = IF cst # 100 THEN cst + 1 ELSE 0
              /\ pri_time' = IF pri_phase # 1 THEN cst ELSE pri_time
              /\ par_time' = IF par_phase # 1 THEN pri_time' ELSE par_time
STnxt == STnxtphase \/ STnxttime
SPEC == STini /\ [][STnxt]_<<cst,pri_time,par_time,pri_phase,par_phase>>
==============================================================
=============================================================================
\* Modification History
\* Last modified Fri May 13 14:15:58 SGT 2016 by AO1
\* Created Fri May 13 13:50:17 SGT 2016 by AO1
