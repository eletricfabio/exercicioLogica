Algoritmo "ExercicioSala5"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Quelita
// Autor(a)    : FÁBIO
// Data atual  : 17/11/2018
Var  // Determina se um número inteiro é positivo ou negativo com Função
// sem parâmetro.

num: inteiro

funcao IdNum: caractere // Retorno sem Parâmetro

var

texto: caractere

inicio

   se (num = 0) entao
      texto <- "É neutro"
      fimse
         se (num > 0) entao
            texto <- "É positivo"
            fimse
               se (num < 0) entao
                  texto <- "É negativo"
                  fimse
                  
retorne texto
   
fimfuncao

Inicio

escreval ("Digite um número inteiro: ")
leia (num)

escreval(IdNum)  // minha Função sem Parâmetro

Fimalgoritmo