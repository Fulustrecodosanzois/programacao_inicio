Algoritmo "Questão 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreval ("Qual o seu salário")
         leia (salario)
escreval ("Quantos anos trabalha na empresa? ")
         leia (ano)
soma1:= (salario*3/100)
soma2:= (salario*12/100)
soma3:= (salario*20/100)
        se ano <= 3 entao
escreval ("Seu salário é: ", soma1 + salario)
senao
        se (ano >=4) e (ano <= 10) então
escreval ("Seu salário é: ", soma2 + salario)
senao
        se (ano>= 10) então
escreval ("Seu salário é: ", soma3 + salario)
senao


   fimse
   fimse
   fimse

Fimalgoritmo