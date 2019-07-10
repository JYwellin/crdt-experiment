---------------------------- MODULE SystemModel ----------------------------
CONSTANTS 
    Replica,  \* the set of replicas 
    Msg,      \* the set of messages
    NotMsg
    
\*NotMsg == CHOOSE m : m \notin Msg  
-----------------------------------------------------------------------------
VARIABLES incoming  \* incoming[r]: incoming channel at replica r \in Replica
-----------------------------------------------------------------------------
SMTypeOK ==  \* each incoming channel is a set of messages
    incoming \in [Replica -> SUBSET Msg]
=============================================================================
\* Modification History
\* Last modified Wed Jun 26 20:40:01 CST 2019 by tangruize
\* Last modified Sun Jun 16 20:52:51 CST 2019 by xhdn
\* Created Wed Jun 05 21:05:12 CST 2019 by xhdn
