Algoritmo "ExercicioSala5"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Quelita
// Autor(a)    : F�BIO
// Data atual  : 17/11/2018
Var  // Determina se um n�mero inteiro � positivo ou negativo com parametro.

numero: inteiro

procedimento IdNum(num: inteiro) // Par�metro

inicio

   se (num = 0) entao
      escreval ("� neutro")
      fimse
         se (num > 0) entao
            escreval ("� positivo")
            fimse
               se (num < 0) entao
                  escreval ("� negativo")
                  fimse
fimprocedimento

Inicio

escreval ("Digite um n�mero inteiro: ")
leia (numero)

IdNum(numero) // Argumento

Fimalgoritmo