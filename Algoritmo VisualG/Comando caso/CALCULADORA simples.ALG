Algoritmo "calculadora completa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
   // Se��o de Declara��es das vari�veis
   x: inteiro
   y: inteiro
   operacao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("========= CALCULADORE ============")
   escreval (" ")
   escreval (" ")
   escreval ("Digite o primeiro n�mero: ")
   leia (x)
   escreval ("Digite o segundo n�mero: ")
   leia (y)
   escreval ("Escolha uma das op��es abaixo: ")
   limpatela
   escreval ("1 - soma")
   escreval ("2 - subtra��o")
   escreval ("3 - multiplica��o")
   escreval ("4 - divis�o")
 escreval ("Digite o n�mero da opera��o desejada: ")
leia (operacao)
   escolha operacao
   caso 1
   escreval ("Op��o selecionada: 1. soma")
   escreval ("A soma dos dois n�meros �: ", x , "+", y , "=", x+y)
   caso 2
   escreval ("Op��o selecionada: 2. subtra��o")
   escreval ("A soma dos dois n�meros �: ", x , "-", y , "=", x-y)
   caso 3
   escreval ("Op��o selecionada: 3. multiplica��o")
   escreval ("A soma dos dois n�meros �: ", x , "*", y , "=", x*y)
   caso 4
   escreval ("Op��o selecionada: 1. soma")
   escreval ("A soma dos dois n�meros �: ", x , "/", y , "=", x/y)
fimescolha

Fimalgoritmo