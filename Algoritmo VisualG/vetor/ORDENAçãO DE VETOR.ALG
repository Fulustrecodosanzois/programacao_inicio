Algoritmo "ordena��o de vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
   // Se��o de Declara��es das vari�veis
   conta,contb: inteiro
   num, aux: inteiro
   vet: vetor [1..3] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para conta de 1 ate 3 faca
      escreval ("Digite um n�mero: ")
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