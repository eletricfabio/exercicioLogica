Algoritmo "ExercicioSala5"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Quelita
// Autor(a)    : FÁBIO
// Data atual  : 17/11/2018
Var  // Determina se um número inteiro é positivo ou negativo com parâmetro.

numero: inteiro

procedimento IdNum(num: inteiro)

inicio

   se (num = 0) entao
      escreval ("É neutro")
      fimse
         se (num > 0) entao
            escreval ("É positivo")
            fimse
               se (num < 0) entao
                  escreval ("É negativo")
                  fimse
fimprocedimento

Inicio

escreval ("Digite um número inteiro: ")
leia (numero)

IdNum(numero)

Fimalgoritmo