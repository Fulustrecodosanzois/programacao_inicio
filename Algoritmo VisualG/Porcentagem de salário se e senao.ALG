Algoritmo "salario porcentagem diferente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2022
Var

   Salario: real
   Soma: real
   soma2: real

Inicio

      escreval ("Qual o seu salário? ")
               leia (salario)

      soma:= (salario*50/100)
      
      soma2:= (salario*20/100)
               
      
      se salario > 2500 então
      
      escreval (" Sua gratificação é: ",soma+salario)
      
      senao
      
      escreval ("Sua gratificação é: ",soma2+salario)
      fimse

Fimalgoritmo