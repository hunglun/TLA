---- MODULE MC ----
EXTENDS AsynchInterface, TLC

\* MV CONSTANT declarations @modelParameterModelValues
CONSTANTS
d1, d2, d3
----

\* CONSTANT definitions @modelParameterConstants:0Data
const_1463019479994163000 == 
{d1,d2,d3}
----

\* SPECIFICATION definition @modelBehaviorSpec:0
spec_1463019480004164000 ==
Spec
----
\* PROPERTY definition @modelCorrectnessProperties:0
prop_1463019480014165000 ==
val \in Data /\ rdy \in {0} /\ ack \in {0, 1}
----
=============================================================================
\* Modification History
\* Created Thu May 12 10:18:00 SGT 2016 by AO1
