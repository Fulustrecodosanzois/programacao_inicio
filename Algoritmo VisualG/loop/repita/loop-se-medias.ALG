Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2022
Var

aluno: caracter
nota1,nota2: real
media: real
num: inteiro
Inicio
num:= 1
repita

num:= num + 1
      escreval ("Nome do aluno: ")
               leia (aluno)
      escreval ("Nota 1: ")
               leia (nota1)
      escreval ("Nota 2: ")
               leia (nota2)
media:= (nota1+nota2)/2
se media <= 7 entao
      escreval ("---------------------------------")
      escreval ("")
      escreval ("Reprovado, sua m�dia �: ",media)
      escreval ("")
senao
      escreval ("")
      escreval ("---------------------------------")

      escreval ("Aprovado, sua m�dia �: ",media)
      escreval ("")
fimse

ate (num > 2)

Fimalgoritmo
