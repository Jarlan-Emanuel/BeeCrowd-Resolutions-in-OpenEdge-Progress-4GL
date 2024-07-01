DEFINE VARIABLE nome AS CHARACTER NO-UNDO.
DEFINE VARIABLE salario AS DECIMAL NO-UNDO.
DEFINE VARIABLE vendas AS DECIMAL.

UPDATE nome COLUMN-LABEL "1.Digite seu nome! "
       salario COLUMN-LABEL "2.Digite o salario! "
       vendas COLUMN-LABEL "3.Digite suas venda (dinheiro)! ".

DISPLAY "TOTAL = R$ " (vendas * 0.15) + salario.