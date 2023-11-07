Algoritmo "Função tipo lógico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
quantidade <- 10
para i de 1 ate 10 faca
teste <- inserir(i)
se (teste = falso) entao
escreval ("Impossível inseir valor ", i, " Vetor completado")
fimse
fimpara

Fimalgoritmo