Algoritmo "busca bin�ria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2022
Var
   // Se��o de Declara��es das vari�veis
   contA, contB: inteiro
   num, aux: inteiro
   busca: inteiro
   vet: vetor [1..10] de inteiro
   // Vari�veis auxiliares para a busca bin�ria
   inicial, final, meio: inteiro
   dadoencontrado: logico
Inicio

   // Inserindo dados no vetor
   para contA de 1 ate 10 faca
      escreval ("Digite um n�mero no vetor: ")
      leia (num)
      vet[contA] <- num

   fimpara
   // ordenando o vetor!
   para contA de  1 ate 10 faca
      para contB de contA + 1 ate 10 faca
         se vet[contA] > vet[contB] entao
            aux <- vet[contb]
            vet[contb] <- vet[conta]
            vet[contA] <- aux
         fimse
      fimpara
   fimpara
   // exibir o vetor ordenado
   escreval ("vetor ordenado")
   para contA de 1 ate 10 faca
      escreval (vet[contA])
   fimpara

   // entrar com o valor a ser procurado

   escreval ("Digite o valor a ser procurado: ")
   leia (busca)

   // Efetuar a busca bin�ria
   inicial <- 1
   final <- 10
   dadoencontrado <- falso
   enquanto (inicial <= final) e nao dadoencontrado faca
      meio <- (inicial + final) div 2

      // "DIV" � uma fun��o para divis�o com resultado inteiro (mesmo tendo resto)

      se vet[meio] = busca entao
         dadoencontrado <- verdadeiro
      fimse
      se vet[meio] > busca entao
         final <-meio -1
      senao
         inicial <- meio + 1
      fimse
   fimenquanto

   // Exibir resultado

   se dadoencontrado = verdadeiro entao
      escreval ("dado encontrado na posi��o: ", meio)
   senao
      escreva ("Informa��o n�o encontrada no vetor: ")
   fimse
fimalgoritmo





Fimalgoritmo