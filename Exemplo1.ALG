Algoritmo "semnome"
Var
// Seção de Declarações das variáveis 
idades: vetor[1..5] de inteiro
nomes: vetor[1..5] de caractere
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
nomes[1] <- "João da Silva"
idades[1] <- 35
nomes[3] <- "Maria Aparecida"
idades[3] <- idades[1]
i <-0
idades[i] <- 45

escreval("Nome:", nomes[1])
escreval("idade:", idades[1])
escreval("Nome:", nomes[3])
escreval("Idade:", idades[3])
escreval("Idade:", idades[i])
escreval("Nome:", nomes[2])
//escreval("Nome:", nomes[6])


Fimalgoritmo