---- MODULE MC ----
EXTENDS SafetyTime, TLC

\* SPECIFICATION definition @modelBehaviorSpec:0
spec_1463110377456271000 ==
SPEC
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_1463110377466272000 ==
time \in (0 .. 100)
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_1463110377476273000 ==
phase \in (0 .. 2)
----
=============================================================================
\* Modification History
\* Created Fri May 13 11:32:57 SGT 2016 by AO1
