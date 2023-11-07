Algoritmo "calculadora completa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   x: inteiro
   y: inteiro
   operacao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("========= CALCULADORE ============")
   escreval (" ")
   escreval (" ")
   escreval ("Digite o primeiro número: ")
   leia (x)
   escreval ("Digite o segundo número: ")
   leia (y)
   escreval ("Escolha uma das opções abaixo: ")
   limpatela
   escreval ("1 - soma")
   escreval ("2 - subtração")
   escreval ("3 - multiplicação")
   escreval ("4 - divisão")
 escreval ("Digite o número da operação desejada: ")
leia (operacao)
   escolha operacao
   caso 1
   escreval ("Opção selecionada: 1. soma")
   escreval ("A soma dos dois números é: ", x , "+", y , "=", x+y)
   caso 2
   escreval ("Opção selecionada: 2. subtração")
   escreval ("A soma dos dois números é: ", x , "-", y , "=", x-y)
   caso 3
   escreval ("Opção selecionada: 3. multiplicação")
   escreval ("A soma dos dois números é: ", x , "*", y , "=", x*y)
   caso 4
   escreval ("Opção selecionada: 1. soma")
   escreval ("A soma dos dois números é: ", x , "/", y , "=", x/y)
fimescolha

Fimalgoritmo