Algoritmo "copia de caracteres com para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis
data, dia, mes, ano: vetor [1..3] de caractere
cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para cont de 1 ate 3 faca
escreval  ("Digite a data (dd/mm/aaaa): ")
leia (data[cont])
dia <- copia (data[cont];1;2)  // escolha a posição do caractere desejado
mes <- copia (data[cont];4;2)  //após o ponto e virgula será quantas
ano <- copia (data[cont];7;4)  // casas deseja copiar
fimpara
para cont de 1 ate 3 faca
data <- copia data[cont]
escreval ("Dia: ", dia)
escreval ("Mês: ", mes)
escreval ("Ano: ", ano)

Fimalgoritmo