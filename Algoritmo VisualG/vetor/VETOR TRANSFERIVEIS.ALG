Algoritmo "vetor transferiveis 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2022
Var
// Seção de Declarações das variáveis 
a, b, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o valor de A: ")
         leia (a)
escreval ("Digite o valor de B: ")
         leia (b)
limpatela
aux <- a
a <- b
b <- aux
escreval (" ----------------------------------")
escreval ("O valor de A é: ", a)
escreval ("O valor de B é: ", b)

Fimalgoritmo