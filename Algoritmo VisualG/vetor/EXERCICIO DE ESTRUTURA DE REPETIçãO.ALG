Algoritmo "exercicio de estrutura de repeti��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
vet: vetor [1..3] de inteiro
num, posicao: inteiro
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para posicao de 1 ate 3 faca
escreval ("Digite o n�mero a ser inserido no vetor: ")
         leia (vet[posicao])
fimpara
limpatela
escreval ("Digite um n�mero a ser pesquisado: ")
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
escreval ("O n�mero n�o foi encontrado!")
fimse
Fimalgoritmo