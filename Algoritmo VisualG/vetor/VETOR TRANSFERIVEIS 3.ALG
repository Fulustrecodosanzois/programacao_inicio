Algoritmo "exercicio 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2022
Var
// Seção de Declarações das variáveis 
num: vetor [0..9] de inteiro
ind: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para num [ind] de 0 ate 9 faca
escreval ("digite um numero: ")
         leia (num[ind])
fimpara
para num [ind] de 0 ate 9 faca
se num [ind] % 2 = 0 entao
escreval ("Os números pares são:", num [ind])
fimse
fimpara

Fimalgoritmo