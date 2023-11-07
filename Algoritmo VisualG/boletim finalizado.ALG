Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2022
Var
   Aluno: caractere
   
   Nota1,Nota2, Nota3, Nota4, media, soma: real


Inicio

      escreval ("Digite o nome do aluno: ")
                leia (Aluno)
      
      escreval ("O nome do aluno é: ")
      escreval (Aluno)
      
      escreval ("Digite a nota1: ")
                leia (nota1)

      escreval ("Digite a nota2: ")
                leia (nota2)
      
      escreval ("Digite a nota3: ")
                leia (nota3)
      
      escreval ("Digite a Nota4: ")
                leia (nota4)
                
      soma:= (Nota1+Nota2+Nota3+Nota4)
      
      escreval ("A soma das Notas é: ", media)
                
      
      media:= (Nota1+Nota2+Nota3+Nota4)/4
      
      escreval ("A sua média é: ", media)
      
      se media >=7 entao
         escreval ("Aprovado")
      senao
         escreval ("Reprovado")
         



Fimalgoritmo
