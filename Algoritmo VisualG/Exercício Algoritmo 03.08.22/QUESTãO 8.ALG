Algoritmo "Questão 7"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
            
   Escreval ("Sua idade é: " ,idade)


   se idade < 18 então
   
   escreval ("Falta ", 18- idade, " .Para o seu alistamento militar.")

   senao idade > 18 então
   
   escreval ("Se passaram " ,idade-18, " do alistamento militar.")
   
   
   fimse






   

Fimalgoritmo