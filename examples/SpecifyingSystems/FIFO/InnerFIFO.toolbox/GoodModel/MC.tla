---- MODULE MC ----
EXTENDS InnerFIFO, TLC

\* MV CONSTANT declarations @modelParameterModelValues
CONSTANTS
m1, m2, m3
----

\* CONSTANT definitions @modelParameterConstants:0Message
const_1463038448168201000 == 
{m1,m2,m3}
----

\* SPECIFICATION definition @modelBehaviorSpec:0
spec_1463038448178202000 ==
Spec
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_1463038448188203000 ==
TypeInvariant
----
=============================================================================
\* Modification History
\* Created Thu May 12 15:34:08 SGT 2016 by AO1
