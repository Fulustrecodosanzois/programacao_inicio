Algoritmo "exercicio 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2022
Var
// Se��o de Declara��es das vari�veis 
num: vetor [0..9] de inteiro
ind: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para num [ind] de 0 ate 9 faca
escreval ("digite um numero: ")
         leia (num[ind])
fimpara
para num [ind] de 0 ate 9 faca
se num [ind] % 2 = 0 entao
escreval ("Os n�meros pares s�o:", num [ind])
fimse
fimpara

Fimalgoritmo