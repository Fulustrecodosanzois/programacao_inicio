Algoritmo "Alternâcia automatica de posição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
// Seção de Declarações das variáveis 
vet: vetor [1..5] de inteiro
contA, ContB: inteiro
num, aux: inteiro
Inicio
// atribuir valores ao vetor
para contA de 1 ate 5 faça
escreval ("Digite um número: ")
         leia (num)
vet[contA] <- num
fimpara
// condições de ordenação do vetor
para contA de 1 ate 2 faca
     para contB de contA + 1 ate 5 faca
     se vet[contA] > vet[contB] entao
     aux <- vet [ContB]
     vet [contB] <- vet [contA]
     vet [contA] <- aux
     fimse
fimpara
fimpara
// Exibir dados ordenados do vetor
para contA de 1 ate 5 faça
     escreval ("Os números ordenados são: ", vet[contA])
fimpara
Fimalgoritmo