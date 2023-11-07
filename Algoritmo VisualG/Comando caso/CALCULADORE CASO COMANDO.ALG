Algoritmo "calculador caso comando"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   numero1: real
   numero2: real
   operacao: caractere
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro número: ")
            leia (numero1)
   escreval ("Qual a operação: ")
            leia (operacao)
   escreval ("Digite o segundo número: ")

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
      escreval ("O valor não foi encontrado")
   fimescolha
   escreval ("O resultado é: ", resultado)



Fimalgoritmo