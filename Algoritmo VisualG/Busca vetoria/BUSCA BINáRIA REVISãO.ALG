Algoritmo "busca binária revisão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   conta, contb: inteiro
   num, aux: inteiro
   vet: vetor [1..10] de inteiro
   busca: inteiro
   inicial, fim, meio: inteiro
   dadoencontrado: logico
Inicio
   // Adicioando elementos no vetor
   para conta de 1 ate 10 faca
      escreval ("Digite um número:")
      leia (num) // NUM - (variavel que armazena os números digitados)
      vet[conta] <- num // vet(conta) - (Recebe os conteúdos de NUm e armazena no vetor)
   fimpara
   // Ordenando o vetor
   para conta de 1 ate 9 faca //compara os números do vetor, contB compara as posições
      para contb de conta + 1 ate 10 faca
         se vet[conta] > vet [contb] entao
            aux <- vet[contb]
            vet [contb] <- vet[conta]
            vet[conta] <- aux
         fimse
      fimpara
   fimpara
   escreval ("vetor ordenado. prepado para realizar: ")
   para conta de 1 ate 10 faca
      escreval (vet[conta])
   fimpara
   // entrar com o valor a ser pesquisado no vetor.
   escreval ("Digite um valor a ser procurado no vetor: ")
   leia (busca)
   // efetuar a busca binária
   inicial <- 1
   fim <- 10
   dadoencontrado <- falso
   enquanto (inicial <= fim) e nao dadoencontrado faca
      meio <- (inicial + fim) div 2
      se vet[meio] > busca entao
         fim <- meio - 1
      senao
         inicial <- meio + 1
      fimse
      se vet[meio] = busca entao
         dadoencontrado <- verdadeiro
      fimse
   fimenquanto
   // exibir o resultado da busca
   se dadoEncontrado = verdadeiro entao
      escreva ("Dado encontrado na posição: ", meio)
   senao
      escreva ("informação não encontrada no vetor")
   fimse
Fimalgoritmo