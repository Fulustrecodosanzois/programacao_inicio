Algoritmo "tranfer�ncia de caractere com vetor "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
   // Se��o de Declara��es das vari�veis
   palavra : vetor [1..3] de caractere
   tamanho : inteiro
   cont: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 3 faca
      escreval ("Digite uma palavra")
      leia (palavra[cont])
      fimpara
   para cont de 1 ate 3 faca
   tamanho <- compr(palavra[cont])
      escreval ("A palavra cont�m: ", tamanho, " caracteres")
   fimpara
Fimalgoritmo