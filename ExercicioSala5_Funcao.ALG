Algoritmo "ExercicioSala5"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Quelita
// Autor(a)    : F�BIO
// Data atual  : 17/11/2018
Var  // Determina se um n�mero inteiro � positivo ou negativo com Fun��o
// com Par�metro.

numero: inteiro

funcao IdNum(num: inteiro): caractere // Retorno com Par�metro

var

texto: caractere

inicio

   se (num = 0) entao
      texto <- "� neutro"
      fimse
         se (num > 0) entao
            texto <- "� positivo"
            fimse
               se (num < 0) entao
                  texto <- "� negativo"
                  fimse
                  
retorne texto
   
fimfuncao

Inicio

escreval ("Digite um n�mero inteiro: ")
leia (numero)


escreval(IdNum(numero))  // minha Fun��o Par�metro

Fimalgoritmo