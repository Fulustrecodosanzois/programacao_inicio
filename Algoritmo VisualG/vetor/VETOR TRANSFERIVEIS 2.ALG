Algoritmo "vetor transferiveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreval ("O valor de A é:", A)
escreval ("O valor de B é:", B)
escreval ("O valor de C é:", C)
escreval ("O valor de D é:", D)
Fimalgoritmo