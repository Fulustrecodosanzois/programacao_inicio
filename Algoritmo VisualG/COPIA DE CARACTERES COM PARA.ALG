Algoritmo "copia de caracteres com para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se��o de Declara��es das vari�veis
data, dia, mes, ano: vetor [1..3] de caractere
cont: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para cont de 1 ate 3 faca
escreval  ("Digite a data (dd/mm/aaaa): ")
leia (data[cont])
dia <- copia (data[cont];1;2)  // escolha a posi��o do caractere desejado
mes <- copia (data[cont];4;2)  //ap�s o ponto e virgula ser� quantas
ano <- copia (data[cont];7;4)  // casas deseja copiar
fimpara
para cont de 1 ate 3 faca
data <- copia data[cont]
escreval ("Dia: ", dia)
escreval ("M�s: ", mes)
escreval ("Ano: ", ano)

Fimalgoritmo