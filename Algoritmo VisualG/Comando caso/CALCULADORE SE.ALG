Algoritmo "calculadore se"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1: real
   numero2: real
   operacao: caractere
   resultado: real

Inicio
   // Inicio das opera��es
   escreva ("Digite o primeiro n�mero: ")
   leia (numero1)
   escreva ("Digite a opera��o: ")
   leia (operacao)
   escreval ("Digite o segundo n�mero: ")
   leia (numero2)
   //la�os se
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