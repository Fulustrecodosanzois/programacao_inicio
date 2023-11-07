Algoritmo "vetor 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Seção de Declarações das variáveis 
notas : vetor [0..3] de real
contadora, media: real
i : inteiro
Inicio

contadora <- 0
          escreval ("digite as quatro notas do aluno: ")
          para i de 0 ate 3 faca
          leia (notas [i])
 contadora <- contadora + notas [i]
 fimpara
 media <- contadora / 4
 escreval ("A média é: ", media)
 para i de 0 ate 3 faca
 escreval ("posição ", i, " do vetor contém o valor", notas [i])
 fimpara

Fimalgoritmo