Algoritmo "busca sequêncial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
vet: vetor [1..3] de inteiro
num, posicao: inteiro
Inicio
// Inserir dados no vetor
para posicao de 1 ate 3 faca
escreva (" Digite o número a ser inserido no vetor: ")
        leia (vet[posicao])
fimpara
// Entrar com o valor a pesquisar
escreval ("Digite um número a ser pesquisado: ")
         leia (num)
posicao <- 1
// Pesquisar o valor no vetor e exibir o resultado da busca sequencial
enquanto (posicao < 3) e (vet[posicao] <> num) faca
posicao <- posicao + 1
fimenquanto
se vet[posicao] = num entao
escreval ("Número encontrado na posição: ", posicao)
senao
escreva ("Número não encontrado!")
fimse

Fimalgoritmo