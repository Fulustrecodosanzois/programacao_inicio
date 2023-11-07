Algoritmo "tranferência de caractere com vetor "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   palavra : vetor [1..3] de caractere
   tamanho : inteiro
   cont: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 3 faca
      escreval ("Digite uma palavra")
      leia (palavra[cont])
      fimpara
   para cont de 1 ate 3 faca
   tamanho <- compr(palavra[cont])
      escreval ("A palavra contém: ", tamanho, " caracteres")
   fimpara
Fimalgoritmo