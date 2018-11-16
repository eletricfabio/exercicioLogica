# exercicioLogica
Algoritmo "semnome"
Var
// Seção de Declarações das variáveis 
M: vetor[1..2,1..2] de inteiro
i,j,Epar,qtd,totalValPares: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
media<-0
Epar<-1
qtd<-0
totalValPares<-0

para i de 1 ate 2 faca
para j de 1 ate 2 faca
escreval("Entre com os valores da matriz :")
leia(M[i,j])
   se (M[i,j] mod 2)=0 entao
   Epar<- M[i,j]
   qtd<-qtd+1
   totalValPares<-totalValPares<-+Epar
   fimse
   fimpara
   fimpara
   media<- totalValPares/qtd
   escreval("Você digitou: ", qtd, " números pares, a média deles é: ",media)
Fimalgoritmo
