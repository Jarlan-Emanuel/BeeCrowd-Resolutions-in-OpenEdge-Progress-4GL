DEFINE VARIABLE a AS INTEGER NO-UNDO.
DEFINE VARIABLE b AS INTEGER NO-UNDO.
DEFINE VARIABLE c AS DECIMAL FORMAT ">,>9" NO-UNDO.

UPDATE a COLUMN-LABEL "digite o numero do funcionario"
       b COLUMN-LABEL "digite as horas trablhadas"
       c COLUMN-LABEL "Digite o salario por hora".

DISPLAY "Number = " a SKIP
        "SALARY = " b * c FORMAT ">>>,>9".