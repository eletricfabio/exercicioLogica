algoritmo "parametro"

var
   numero : inteiro

inicio
procedimento IdNum(num: inteiro)

inicio
   se (num mod 2 = 0) entao
      escreval ("� par")
   senao
      escreval ("� impar")

   fimse
fimprocedimento

leia (numero)
IdNum(numero)

fimalgoritmo