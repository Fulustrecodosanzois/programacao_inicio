Algoritmo "Matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
   // Declara��o de matrizes com 5 linhas e 6 colunas
   mat: vetor [0..2, 0..2] de inteiro
   linha, coluna: inteiro
   esco: inteiro
Inicio
   // Preencher a matriz com os dados digitados
   para linha de 0 ate 2 faca
      para coluna de 0 ate 2 faca
         escreval ("Digite um n�mero para ser inserido na matriz:")
         leia (mat[linha,coluna])
      fimpara
   fimpara
   // Escrever um elemento da matriz na tela!

   // Escrever toda matriz na tela!
   para linha de 0 ate 2 faca
      para coluna de 0 ate 2 faca
         se coluna < 2 entao
            escreva (mat[linha,coluna])
         senao
            escreval (mat[linha,coluna])
         fimse
      fimpara
   fimpara
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
escreval ("Digite certo, Otarri�!!!")
fimescolha


Fimalgoritmo