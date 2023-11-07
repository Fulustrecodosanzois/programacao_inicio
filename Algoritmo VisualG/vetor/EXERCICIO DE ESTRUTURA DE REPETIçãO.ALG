Algoritmo "exercicio de estrutura de repetição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
vet: vetor [1..3] de inteiro
num, posicao: inteiro
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para posicao de 1 ate 3 faca
escreval ("Digite o número a ser inserido no vetor: ")
         leia (vet[posicao])
fimpara
limpatela
escreval ("Digite um número a ser pesquisado: ")
         leia (num)
posicao <- 1
para i de 1 ate 3 faca
se (posicao < 3) e (vet[posicao] <> num) entao
i <- i + 1
fimse
fimpara
se vet[posicao] = num entao
escreval ("O numero foi encontrado na posicao: ", posicao)
senao
escreval ("O número não foi encontrado!")
fimse
Fimalgoritmo