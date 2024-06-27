DEFINE VARIABLE a AS INTEGER NO-UNDO.
DEFINE VARIABLE b AS INTEGER NO-UNDO.
DEFINE VARIABLE c AS DECIMAL NO-UNDO.
DEFINE VARIABLE d AS DECIMAL NO-UNDO.
DEFINE VARIABLE e AS INTEGER NO-UNDO.

UPDATE a COLUMN-LABEL 
        "digite o numero do funcionario".
UPDATE b COLUMN-LABEL 
        "digite as horas trablhadas".
UPDATE c COLUMN-LABEL 
        "Digite o salario por hora".


d = b * c.

DISPLAY "Number = " e .
DISPLAY "SALARY = " d .