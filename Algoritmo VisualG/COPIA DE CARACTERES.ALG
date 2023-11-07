Algoritmo "copia de caracteres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
data, dia, mes, ano: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval  ("Digite a data (dd/mm/aaaa): ")
leia (data)
dia <- copia (data;1;2)  // escolha a posição do caractere desejado
mes <- copia (data;4;2)  //após o ponto e virgula será quantas
ano <- copia (data;7;4)  // casas deseja copiar

escreval ("Dia: ", dia)
escreval ("Mês: ", mes)
escreval ("Ano: ", ano)


Fimalgoritmo