Algoritmo "Quest�o 7"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2022
Var

   Nascimento: inteiro
   Alistamento: inteiro
   idade: inteiro
   anoatual: inteiro
   soma: inteiro



Inicio

   Escreval ("Qual o ano de seu nascimento? ")
            leia (Nascimento)
            
   escreval ("Qual o ano atual?")
            leia (anoatual)

            idade:= (nascimento-anoatual)
            
   Escreval ("Sua idade �: " ,idade)


   se idade < 18 ent�o
   
   escreval ("Falta ", 18- idade, " .Para o seu alistamento militar.")

   senao idade > 18 ent�o
   
   escreval ("Se passaram " ,idade-18, " do alistamento militar.")
   
   
   fimse






   

Fimalgoritmo