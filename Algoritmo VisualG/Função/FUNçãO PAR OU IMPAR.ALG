Algoritmo "fun��o par ou impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2022
Var
   // Se��o de Declara��es das vari�veis
   a : inteiro
   b : caractere
funcao parouImpar (v: inteiro): caractere
inicio
se (v % 2 = 0) entao
 retorne "Par"
 senao
 retorne "Impar"
 fimse
 fimfuncao
inicio
   Escreval ("Digite o primeiro n�mero")
   leia (a)
   escreval ("O n�mero ", a, " � um valor ", parouImpar (a))


Fimalgoritmo