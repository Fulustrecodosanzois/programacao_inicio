Algoritmo "busca matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2022
Var
   // Se��o de Declara��es das vari�veis
   mat: vetor [0..3,0..2] de inteiro
   linha, coluna: inteiro

Inicio
   // Preemcher a matriz com dados digitados
   para linha de 0 ate 3 faca
      para coluna de 0 ate 2 faca
         escreval ("Digital um n�mero para inserir na matrix: ")
         leia (mat[linha,coluna])
      fimpara
   fimpara

   // Escreve um elemento da matrix na tela

   escreval (mat[3,2])

   // escreva toda a matriz na tela

   para linha de 0 ate 3 faca
      para coluna de 0 ate 2 faca
         se coluna < 2 entao
            escreva (mat[linha,coluna])
         senao
            escreval (mat[linha,coluna])
         fimse
      fimpara
   fimpara
Fimalgoritmo