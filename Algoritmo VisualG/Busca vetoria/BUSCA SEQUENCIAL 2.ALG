Algoritmo "busca sequencial 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
// Se��o de Declara��es das vari�veis 
vet: vetor [1..3] de inteiro
num: inteiro
posicao: inteiro


Inicio
// Inserir os n�meros do vetor
para posicao de 1 ate 3 faca
escreval ("Digite o n�mero a ser inserido no vetor: ")
leia (vet[posicao])
fimpara

//Buscar um n�mero
escreval ("Digite um n�mero a ser pesquisado: ")
leia  (num)
posicao <- 1

// Pesquisar no vetor e exibir o resultado.
enquanto (posicao < 3) e (vet[posicao] <> num) faca
posicao <- posicao + 1
fimenquanto
se vet[posicao] = num entao
escreval ("N�mero encontrado na posi��o: ", posicao)
senao
escreval ("N�mero n�o encontrado")
fimse


Fimalgoritmo