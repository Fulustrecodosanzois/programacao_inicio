Algoritmo "copia de caracteres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se��o de Declara��es das vari�veis 
data, dia, mes, ano: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval  ("Digite a data (dd/mm/aaaa): ")
leia (data)
dia <- copia (data;1;2)  // escolha a posi��o do caractere desejado
mes <- copia (data;4;2)  //ap�s o ponto e virgula ser� quantas
ano <- copia (data;7;4)  // casas deseja copiar

escreval ("Dia: ", dia)
escreval ("M�s: ", mes)
escreval ("Ano: ", ano)


Fimalgoritmo