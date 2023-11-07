Algoritmo "busca sequencial 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis 
vet: vetor [1..3] de inteiro
num: inteiro
posicao: inteiro


Inicio
// Inserir os números do vetor
para posicao de 1 ate 3 faca
escreval ("Digite o número a ser inserido no vetor: ")
leia (vet[posicao])
fimpara

//Buscar um número
escreval ("Digite um número a ser pesquisado: ")
leia  (num)
posicao <- 1

// Pesquisar no vetor e exibir o resultado.
enquanto (posicao < 3) e (vet[posicao] <> num) faca
posicao <- posicao + 1
fimenquanto
se vet[posicao] = num entao
escreval ("Número encontrado na posição: ", posicao)
senao
escreval ("Número não encontrado")
fimse


Fimalgoritmo