Algoritmo "informar pos��o do caractere"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se��o de Declara��es das vari�veis 
palavra, sequencia: caractere
posicao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite uma letra: ")
leia (palavra)
escreval ("Digite uma letra ou uma sequencia de caracteres: ")
leia (sequencia)
posicao <- pos (sequencia, palavra)
escreval ("O caractere foi encontrado na posi��o: ", posicao)


Fimalgoritmo