Algoritmo "ExercicioSala6_semParametro"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Quelita 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : F�bio
// Data atual  : 17/11/2018
Var
// 2) Recebe 2 n�meros inteiros e indica qual � o maior, o
// primeiro ou o segundo n�mero sem par�metro.

num1, num2: inteiro

procedimento IdNum

inicio

   se (num1 > num2) entao
      escreval ("O primeiro n�mero � maior")
   senao
      escreval ("O segundo n�mero � maior")
   fimse
   
fimprocedimento

Inicio

escreval ("Digite um n�mero inteiro: ")
leia (num1)

escreval ("Digite outro n�mero: ")
leia (num2)

IdNum

Fimalgoritmo