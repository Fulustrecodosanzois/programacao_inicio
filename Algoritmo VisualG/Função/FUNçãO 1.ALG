Algoritmo "Função 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
   // Seção de Declarações das variáv

   cont, n, res: inteiro  // Variáveis globais
   // cubo= nome da função
   //  v         procedimento (troca os valores com as variáveis globais)
   //                 v     tipo do retorno
   //                            v
funcao cubo (x: inteiro) : inteiro
var resultado: inteiro // variaveis locais da função
inicio
   resultado <- x*x*x
   retorne resultado
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para n de 0 ate 10 faca
   res <- cubo (n)
      escreval ("O cubo de ", n, " é ", cubo (n))
   fimpara
Fimalgoritmo