Algoritmo "vetor transferiveis 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite o valor de A: ")
         leia (a)
escreval ("Digite o valor de B: ")
         leia (b)
limpatela
aux <- a
a <- b
b <- aux
escreval (" ----------------------------------")
escreval ("O valor de A �: ", a)
escreval ("O valor de B �: ", b)

Fimalgoritmo