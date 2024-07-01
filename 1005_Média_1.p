DEFINE VARIABLE a AS DECIMAL FORMAT ">>,9" NO-UNDO.
DEFINE VARIABLE b AS DECIMAL FORMAT ">>,9" NO-UNDO.

UPDATE a COLUMN-LABEL "digite um numero" FORMAT ">>,9"
       b COLUMN-LABEL "digite o segundo numero" FORMAT ">>,9".

DISPLAY "MEDIA = "(a + b) / 2 FORMAT ">>,9".