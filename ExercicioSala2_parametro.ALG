algoritmo "parametro"

var
   numero : inteiro

inicio
procedimento IdNum(num: inteiro)

inicio
   se (num mod 2 = 0) entao
      escreval ("É par")
   senao
      escreval ("É impar")

   fimse
fimprocedimento

leia (numero)
IdNum(numero)

fimalgoritmo