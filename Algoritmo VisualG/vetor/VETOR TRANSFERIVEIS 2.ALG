Algoritmo "vetor transferiveis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2022
Var
A, B, C, D, aux: inteiro
Inicio
escreval ("Troque os valores da VAR Y e VAR Z! ")
escreval ("Digite o valor de A: ")
         leia (A)
escreval ("digite o valor de B: ")
         leia (B)
escreval ("Digite o valor de C: ")
         leia (C)
escreval ("digite o valor de D: ")
         leia (D)
aux <- A
A <- B
B <- aux
aux <- C
C <- D
D <- aux
escreval ("---------------------------------")
escreval ("O valor de A �:", A)
escreval ("O valor de B �:", B)
escreval ("O valor de C �:", C)
escreval ("O valor de D �:", D)
Fimalgoritmo