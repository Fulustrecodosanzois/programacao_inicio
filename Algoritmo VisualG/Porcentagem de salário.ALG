Algoritmo "salario porcentagem diferente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2022
Var

   Salario: real
   Soma: real
   soma2: real

Inicio

      escreval ("Qual o seu sal�rio? ")
               leia (salario)

      soma:= (salario*50/100)
      
      soma2:= (salario*20/100)
               
      
      se salario > 2500 ent�o
      
      escreval ("Sua gratifica��o �: ",soma+salario)
      
      senao
      
      escreval ("Sua gratifica��o �: ",soma2+salario)
      fimse

Fimalgoritmo