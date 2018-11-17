Algoritmo "ExercicioSala6_semParametro"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Quelita 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fábio
// Data atual  : 17/11/2018
Var
// 2) Recebe 2 números inteiros e indica qual é o maior, o
// primeiro ou o segundo número sem parâmetro.

num1, num2: inteiro

procedimento IdNum

inicio

   se (num1 > num2) entao
      escreval ("O primeiro número é maior")
   senao
      escreval ("O segundo número é maior")
   fimse
   
fimprocedimento

Inicio

escreval ("Digite um número inteiro: ")
leia (num1)

escreval ("Digite outro número: ")
leia (num2)

IdNum

Fimalgoritmo