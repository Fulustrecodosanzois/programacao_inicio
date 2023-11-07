Algoritmo "idade de votação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2022
Var

   Nascimento: inteiro
   Idade: inteiro
   soma: inteiro
   anoatual: inteiro

Inicio

      Escreval ("Qual seu ano de nascimento? ")
               leia (nascimento)
               
      Escreval ("Qual o ano atual? ")
               leia (anoatual)
               
       idade:= (anoatual-nascimento)
       
       se idade > 16 então
       
       escreval ("Possui idade para votar.","Sua idade é ",idade)
       
       senao
       
       escreval ("Não possui idade para votar.","Sua idade é ", idade)
       
       fimse
       




Fimalgoritmo