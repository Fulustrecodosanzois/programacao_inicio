Algoritmo "Altern�cia automatica de posi��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
// Se��o de Declara��es das vari�veis 
vet: vetor [1..5] de inteiro
contA, ContB: inteiro
num, aux: inteiro
Inicio
// atribuir valores ao vetor
para contA de 1 ate 5 fa�a
escreval ("Digite um n�mero: ")
         leia (num)
vet[contA] <- num
fimpara
// condi��es de ordena��o do vetor
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
para contA de 1 ate 5 fa�a
     escreval ("Os n�meros ordenados s�o: ", vet[contA])
fimpara
Fimalgoritmo