Algoritmo "eleitores aptos a votar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
   // Se��o de Declara��es das vari�veis
   idade, obrigatorio, facultativo, naoeleitor, cont, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i <-  1
   escreval ("quantas pessoas quer analisar: ")
   leia (cont)
   enquanto i <= cont faca
      escreval ("Digite a idade: ")
      leia (idade)
      se (idade >= 18) e (idade <= 69) entao
         escreval ("Eleitor obrigat�rio")
         obrigatorio <- obrigatorio + 1
      fimse
      se (idade = 16) ou (idade = 17) ou (idade >= 70) entao
         escreval ("eleitor facultativo")
         facultativo <- facultativo + 1
      fimse
      se (idade < 16) entao
         escreval ("N�o eleitor")
         naoeleitor <- naoeleitor + 1
      fimse
      i <- i + 1
   fimenquanto
   escreval ("A Quantidade de eleitores obrigat�rios �: ", obrigatorio)
   escreval ("A Quantidade de eleitores facultativo �: ", facultativo)
   escreval ("A Quantidade de eleitores N�o eleitor �: ", naoeleitor)


Fimalgoritmo