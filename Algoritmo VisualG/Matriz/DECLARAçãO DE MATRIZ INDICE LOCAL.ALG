Algoritmo "declara��o de matriz indice local"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
   // Se��o de Declara��es das vari�veis
   tipos: vetor [1..3,1..3] de inteiro
   i,j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
      escreva ("Digite (",i,", ",j,"): ")
      leia (tipos[i,j])
      fimpara
      fimpara

Fimalgoritmo