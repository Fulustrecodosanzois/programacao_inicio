Algoritmo "função par ou impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2022
Var
   // Seção de Declarações das variáveis
   a : inteiro
   b : caractere
funcao parouImpar (v: inteiro): caractere
inicio
se (v % 2 = 0) entao
 retorne "Par"
 senao
 retorne "Impar"
 fimse
 fimfuncao
inicio
   Escreval ("Digite o primeiro número")
   leia (a)
   escreval ("O número ", a, " é um valor ", parouImpar (a))


Fimalgoritmo