Algoritmo "calculador caso comando"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1: real
   numero2: real
   operacao: caractere
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o primeiro n�mero: ")
            leia (numero1)
   escreval ("Qual a opera��o: ")
            leia (operacao)
   escreval ("Digite o segundo n�mero: ")

            leia (numero2)
   escolha operacao
   caso "+"
      resultado:= numero1 + numero2
   caso "-"
      resultado:= numero1 - numero2
   caso "*"
      resultado:= numero1 * numero2
   caso "/"
      resultado:= numero1 / numero2
   outrocaso
      escreval ("O valor n�o foi encontrado")
   fimescolha
   escreval ("O resultado �: ", resultado)



Fimalgoritmo