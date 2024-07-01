DEFINE VARIABLE a AS INTEGER NO-UNDO.
DEFINE VARIABLE b AS INTEGER NO-UNDO.

UPDATE a COLUMN-LABEL "digite um numero"
       b COLUMN-LABEL "digite o segundo numero".


DISPLAY "PROD = "a * b.