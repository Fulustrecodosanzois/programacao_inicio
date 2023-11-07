Algoritmo "ordenação de vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Seção de Declarações das variáveis
   conta,contb: inteiro
   num, aux: inteiro
   vet: vetor [1..3] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para conta de 1 ate 3 faca
      escreval ("Digite um número: ")
      leia (num)
      vet[conta] <- num
   fimpara
   para conta de 1 ate 2 faca
      para contb de conta + 1 ate 3 faca
         se vet[conta] > vet[contb] entao
            aux <- vet[conta]
            vet[conta] <- vet[contb]
            vet[contb] <- aux
         fimse
      fimpara
   fimpara
para conta de 1 ate 3 faca
escreva (vet[conta])
fimpara

Fimalgoritmo