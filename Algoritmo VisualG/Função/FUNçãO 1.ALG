Algoritmo "Fun��o 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
   // Se��o de Declara��es das vari�v

   cont, n, res: inteiro  // Vari�veis globais
   // cubo= nome da fun��o
   //  v         procedimento (troca os valores com as vari�veis globais)
   //                 v     tipo do retorno
   //                            v
funcao cubo (x: inteiro) : inteiro
var resultado: inteiro // variaveis locais da fun��o
inicio
   resultado <- x*x*x
   retorne resultado
fimfuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para n de 0 ate 10 faca
   res <- cubo (n)
      escreval ("O cubo de ", n, " � ", cubo (n))
   fimpara
Fimalgoritmo