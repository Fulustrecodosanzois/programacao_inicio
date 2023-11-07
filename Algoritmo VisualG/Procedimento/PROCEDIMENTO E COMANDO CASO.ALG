Algoritmo "procedimento 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
num: inteiro
extenso: caractere
procedimento FormaExtensa (n: inteiro)

inicio
escolha n
caso 1
extenso <- "O número por extenso é Um"
caso 2
extenso <- "O número por extenso é Dois"
caso 3
extenso <- "O número por extenso é Três"
caso 4
extenso <- "O número por extenso é Quatro"
caso 5
extenso <- "O número por extenso é Cinco"
caso 6
extenso <- "O número por extenso é Seis"
caso 7
extenso <- "O número por extenso é Sete"
caso 8
extenso <- "O número por extenso é Oito"
caso 9
extenso <- "O número por extenso é Nove"
caso 10
extenso <- "O número por extenso é Dez"
outrocaso
fimescolha
escreval (extenso)
fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um número: ")
leia (num)
FormaExtensa (num)
Fimalgoritmo