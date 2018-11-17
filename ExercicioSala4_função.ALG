Algoritmo "CalcQuad"

Var
   x, y: real

funcao quadrado (w:real): real

var
   z: real

Inicio

   z <- w * w
   retorne z
fimfuncao

Inicio

   escreval("Digite um número: ")
   leia (x)
   y <- quadrado (x)
   escreval("O valor de y é: ", y)

Fimalgoritmo