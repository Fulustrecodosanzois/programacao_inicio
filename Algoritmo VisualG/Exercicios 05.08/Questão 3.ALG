Algoritmo "Quest�o 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2022
Var
  Funcionario: caractere
  salario: real
  ano: inteiro
  soma1,soma2,soma3: real

Inicio

escreval ("Qual o seu nome")
         leia (funcionario)
escreval ("Qual o seu sal�rio")
         leia (salario)
escreval ("Quantos anos trabalha na empresa? ")
         leia (ano)
soma1:= (salario*3/100)
soma2:= (salario*12/100)
soma3:= (salario*20/100)
        se ano <= 3 entao
escreval ("Seu sal�rio �: ", soma1 + salario)
senao
        se (ano >=4) e (ano <= 10) ent�o
escreval ("Seu sal�rio �: ", soma2 + salario)
senao
        se (ano>= 10) ent�o
escreval ("Seu sal�rio �: ", soma3 + salario)
senao


   fimse
   fimse
   fimse

Fimalgoritmo