Algoritmo "Matriz,ccaso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
   // Declaração de matrizes com 5 linhas e 6 colunas
   mat: vetor [0..2, 0..2] de inteiro
   linha, coluna: inteiro
   esco: inteiro
Inicio
   // Preencher a matriz com os dados digitados
   para linha de 0 ate 2 faca
      para coluna de 0 ate 2 faca
         escreval ("Digite um número para ser inserido na matriz:")
         leia (mat[linha,coluna])
      fimpara
   fimpara
   // Para linha
   escreval (" Digite o caso")
   leia (esco)
escolha (esco)
caso 1
Escreval (mat[0,0])
caso 2
escreval (mat[0,1])
caso 3
escreval (mat[0,2])
outrocaso
escreval ("Digite certo, Otarriô!!!")
fimescolha

Fimalgoritmo