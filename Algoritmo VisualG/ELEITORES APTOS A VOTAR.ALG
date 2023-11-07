Algoritmo "eleitores aptos a votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
   // Seção de Declarações das variáveis
   idade, obrigatorio, facultativo, naoeleitor, cont, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <-  1
   escreval ("quantas pessoas quer analisar: ")
   leia (cont)
   enquanto i <= cont faca
      escreval ("Digite a idade: ")
      leia (idade)
      se (idade >= 18) e (idade <= 69) entao
         escreval ("Eleitor obrigatório")
         obrigatorio <- obrigatorio + 1
      fimse
      se (idade = 16) ou (idade = 17) ou (idade >= 70) entao
         escreval ("eleitor facultativo")
         facultativo <- facultativo + 1
      fimse
      se (idade < 16) entao
         escreval ("Não eleitor")
         naoeleitor <- naoeleitor + 1
      fimse
      i <- i + 1
   fimenquanto
   escreval ("A Quantidade de eleitores obrigatórios é: ", obrigatorio)
   escreval ("A Quantidade de eleitores facultativo é: ", facultativo)
   escreval ("A Quantidade de eleitores Não eleitor é: ", naoeleitor)


Fimalgoritmo