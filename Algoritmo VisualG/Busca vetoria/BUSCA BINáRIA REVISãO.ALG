Algoritmo "busca bin�ria revis�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
   // Se��o de Declara��es das vari�veis
   conta, contb: inteiro
   num, aux: inteiro
   vet: vetor [1..10] de inteiro
   busca: inteiro
   inicial, fim, meio: inteiro
   dadoencontrado: logico
Inicio
   // Adicioando elementos no vetor
   para conta de 1 ate 10 faca
      escreval ("Digite um n�mero:")
      leia (num) // NUM - (variavel que armazena os n�meros digitados)
      vet[conta] <- num // vet(conta) - (Recebe os conte�dos de NUm e armazena no vetor)
   fimpara
   // Ordenando o vetor
   para conta de 1 ate 9 faca //compara os n�meros do vetor, contB compara as posi��es
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
   // efetuar a busca bin�ria
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
      escreva ("Dado encontrado na posi��o: ", meio)
   senao
      escreva ("informa��o n�o encontrada no vetor")
   fimse
Fimalgoritmo