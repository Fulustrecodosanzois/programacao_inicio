Algoritmo "calculadore se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   numero1: real
   numero2: real
   operacao: caractere
   resultado: real

Inicio
   // Inicio das operações
   escreva ("Digite o primeiro número: ")
   leia (numero1)
   escreva ("Digite a operação: ")
   leia (operacao)
   escreval ("Digite o segundo número: ")
   leia (numero2)
   //laços se
   se operacao = "+" entao
      resultado := numero1 + numero2
   senao
      se operacao = "-" entao
         resultado:= numero1 - numero2
      senao
         se operacao = "*" entao
            resultado:= numero1 * numero2
         senao
            se operacao = "/" entao
               resultado:= numero 1 / numero2
            senao
            fimse
         fimse
      fimse
   fimse
   escreval ("Resultado: ", resultado)

Fimalgoritmo