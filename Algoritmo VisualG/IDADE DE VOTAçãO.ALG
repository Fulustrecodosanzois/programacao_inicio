Algoritmo "idade de vota��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
       
       se idade > 16 ent�o
       
       escreval ("Possui idade para votar.","Sua idade � ",idade)
       
       senao
       
       escreval ("N�o possui idade para votar.","Sua idade � ", idade)
       
       fimse
       




Fimalgoritmo