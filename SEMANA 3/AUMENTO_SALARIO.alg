algoritmo "AUMENTO_SALARIO"

VAR
SALARIO ,AUMENTO ,SALARIO_FINAL: REAL
inicio
ESCREVAL("INFORME O SALARIO")
LEIA (SALARIO)
ESCREVAL("INFORME AUMENTO DESEJADO")
LEIA (AUMENTO)

   SALARIO_FINAL <- SALARIO * (AUMENTO/100)+ SALARIO
   ESCREVAL("SALARIO FINAL")
   ESCREVAL (SALARIO_FINAL)


fimalgoritmo
