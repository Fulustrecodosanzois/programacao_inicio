Algoritmo "Fun��o tipo l�gico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Se��o de Declara��es das vari�veis
   n: vetor [1..10] de inteiro
   quantidade, i: inteiro
   teste: logico
funcao inserir (valor: inteiro) : logico
inicio
   se (quantidade >= 10) entao
      retorne falso
   senao
      quantidade <- quantidade + 1
      n[quantidade] <- valor
      retorne verdadeiro
   fimse
fimfuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
quantidade <- 10
para i de 1 ate 10 faca
teste <- inserir(i)
se (teste = falso) entao
escreval ("Imposs�vel inseir valor ", i, " Vetor completado")
fimse
fimpara

Fimalgoritmo