---- MODULE MC ----
EXTENDS AsynchInterface, TLC

\* MV CONSTANT declarations @modelParameterModelValues
CONSTANTS
d1, d2, d3
----

\* CONSTANT definitions @modelParameterConstants:0Data
const_1463019484649166000 == 
{d1,d2,d3}
----

\* SPECIFICATION definition @modelBehaviorSpec:0
spec_1463019484659167000 ==
Spec
----
\* PROPERTY definition @modelCorrectnessProperties:0
prop_1463019484669168000 ==
TypeInvariant
----
=============================================================================
\* Modification History
\* Created Thu May 12 10:18:04 SGT 2016 by AO1
