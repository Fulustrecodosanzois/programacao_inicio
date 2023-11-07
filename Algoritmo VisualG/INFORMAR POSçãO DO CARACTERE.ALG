Algoritmo "informar posção do caractere"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
palavra, sequencia: caractere
posicao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite uma letra: ")
leia (palavra)
escreval ("Digite uma letra ou uma sequencia de caracteres: ")
leia (sequencia)
posicao <- pos (sequencia, palavra)
escreval ("O caractere foi encontrado na posição: ", posicao)


Fimalgoritmo