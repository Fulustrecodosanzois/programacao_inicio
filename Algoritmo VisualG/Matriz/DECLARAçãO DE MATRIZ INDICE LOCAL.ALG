Algoritmo "declaração de matriz indice local"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
   // Seção de Declarações das variáveis
   tipos: vetor [1..3,1..3] de inteiro
   i,j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
      escreva ("Digite (",i,", ",j,"): ")
      leia (tipos[i,j])
      fimpara
      fimpara

Fimalgoritmo