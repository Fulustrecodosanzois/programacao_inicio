Algoritmo "vetor 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Se��o de Declara��es das vari�veis 
notas : vetor [0..3] de real
contadora, media: real
i : inteiro
Inicio

contadora <- 0
          escreval ("digite as quatro notas do aluno: ")
          para i de 0 ate 3 faca
          leia (notas [i])
 contadora <- contadora + notas [i]
 fimpara
 media <- contadora / 4
 escreval ("A m�dia �: ", media)
 para i de 0 ate 3 faca
 escreval ("posi��o ", i, " do vetor cont�m o valor", notas [i])
 fimpara

Fimalgoritmo