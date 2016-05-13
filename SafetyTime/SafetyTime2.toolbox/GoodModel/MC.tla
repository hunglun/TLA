---- MODULE MC ----
EXTENDS SafetyTime2, TLC

\* SPECIFICATION definition @modelBehaviorSpec:0
spec_146312027262636000 ==
SPEC
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_146312027264237000 ==
par_phase # 1 \/ par_time = pri_time
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_146312027265838000 ==
pri_phase # 1 \/ par_time = pri_time
----
=============================================================================
\* Modification History
\* Created Fri May 13 14:17:52 SGT 2016 by AO1
