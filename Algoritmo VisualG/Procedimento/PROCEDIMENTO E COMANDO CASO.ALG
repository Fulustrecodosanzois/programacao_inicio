Algoritmo "procedimento 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Se��o de Declara��es das vari�veis 
num: inteiro
extenso: caractere
procedimento FormaExtensa (n: inteiro)

inicio
escolha n
caso 1
extenso <- "O n�mero por extenso � Um"
caso 2
extenso <- "O n�mero por extenso � Dois"
caso 3
extenso <- "O n�mero por extenso � Tr�s"
caso 4
extenso <- "O n�mero por extenso � Quatro"
caso 5
extenso <- "O n�mero por extenso � Cinco"
caso 6
extenso <- "O n�mero por extenso � Seis"
caso 7
extenso <- "O n�mero por extenso � Sete"
caso 8
extenso <- "O n�mero por extenso � Oito"
caso 9
extenso <- "O n�mero por extenso � Nove"
caso 10
extenso <- "O n�mero por extenso � Dez"
outrocaso
fimescolha
escreval (extenso)
fimprocedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite um n�mero: ")
leia (num)
FormaExtensa (num)
Fimalgoritmo