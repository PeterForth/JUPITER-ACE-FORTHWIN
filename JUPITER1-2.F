\ ALIAS     ALIAS CLS PAGE
: ALIAS ( | BaseName AliasName --> ) ' NextWord SHEADER LAST-CFA @ ! ;



FORTH DEFINITIONS

MODULE: JUPITER

: VLIST  JUPITER WORDS ;

ALIAS  JUPITER  FORTH   
\ : UFLOAT  ;  
\ : INT  ;
ALIAS FNEGATE  FNEGATE
ALIAS F/   F/
ALIAS  F*  F*
ALIAS  F+  F+
ALIAS  F—  F- 
\ :  LOAD  ;
: BVERIFY ;
: VERIFY  ; 
: BLOAD   ;
: BSAVE   ;  
\ SAVE  
\ LIST  
\ EDIT    
\ FORGET   
\ REDEFINE    
ALIAS EXIT   EXIT
\  .   
\  '   
\ ALIAS  (   (
\   [   
ALIAS  +LOOP  +LOOP
ALIAS  LOOP   LOOP
ALIAS  DO     DO   
ALIAS  UNTIL   UNTIL
ALIAS   REPEAT  REPEAT
ALIAS   BEGIN   BEGIN
ALIAS  THEN   THEN    
\   ELSE    
\   WHILE      
\   IF  
\   ]   
\   LEAVE   
\   J  
\   I'   
\   I    
ALIAS  DEFINITIONS   DEFINITIONS          
\   VOCABULARY   
ALIAS     IMMEDIATE  IMMEDIATE
\     RUNS>     
\     DOES>        
\   COMPILER   
\  : CALL    ;
\  : DEFINER   ;  
\    ASCII      
    : LITE  ;     
    : RAL    ;
\   CONSTANT  
\   VARIABLE    
\   ALLOT   
\   C,    
\   ,      
\   CREATE   
\   :     
\   DECIMAL   
\   MIN    
\   MAX  
ALIAS   XOR    XOR
ALIAS   AND    AND 
 
ALIAS   OR  OR
\   2—   
\   1—    
\   2+   
\   1+   
\   D+   
\   —    
\   +    
ALIAS   DNEGATE   DNEGATE 
ALIAS   NEGATE    NEGATE
\   U/MOD    
\   :  */    ;
\   :  *     ; 
\   : MOD    ; 
\   : /      ;
\   : */MOD  ;  
\   : /MOD   ;
\   U*  
\   D<   
\   U<   
\   <   
\   > 
\   =  
\   0>  
\   0<  
\   0=  
ALIAS   ABS        ABS
ALIAS   OUT        OUT
\    IN 
:  INKEY  ;
:  BEEP   ;
:  PLOT  ;
:  AT   ;
\  F.    
ALIAS   EMIT     EMIT
ALIAS   CR       CR
ALIAS   SPACES   SPACES
ALIAS   SPACE    SPACE
ALIAS   HOLD     HOLD 
: CLS  30 0 DO CR LOOP ;
\   #  
\   #S    
\   U.          .
\  SIGN    #>    <#   
\  TYPE  
\  ROLL   
\  PICK        
\  : OVER ;  
ALIAS   ROT   ROT
ALIAS   ?DUP  ?DUP
\   R>    >R    !    @    C!    C@    SWAP    
\   DROP     DUP     SLOW     FAST   
:  INVIS  ;
:   VIS   ;      
\ CONVERT       NUMBER       EXECUTE       FIND       
\ VLIST       
ALIAS WORD     WORD
: RETYPE  ;
\    QUERY   
:   LINE  ;
\  PAD     
\  BASE      
\  CURRENT   
\  CONTEXT   
ALIAS   HERE    HERE
ALIAS   ABORT   ABORT
ALIAS   QUIT    QUIT

;MODULE 

ALSO JUPITER

