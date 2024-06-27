DEFINE VARIABLE nome AS CHARACTER NO-UNDO.
DEFINE VARIABLE salario AS DECIMAL NO-UNDO.
DEFINE VARIABLE vendas AS DECIMAL.
DEFINE VARIABLE resultado AS DECIMAL NO-UNDO.

UPDATE nome COLUMN-LABEL
            "1.Digite seu nome! " SKIP.
UPDATE salario COLUMN-LABEL 
            "2.Digite o salario! " SKIP.
UPDATE vendas COLUMN-LABEL 
            "3.Digite suas venda (dinheiro)! " SKIP.

resultado = (vendas * 0.15) + salario.

DISPLAY "TOTAL = R$ " resultado.
