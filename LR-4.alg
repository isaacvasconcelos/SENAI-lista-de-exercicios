algoritmo "semnome"
// Função :
// Autor : Pedro Santos de Oliveira
// Data : 29/09/2016
// Seção de Declarações
var
 vet: vetor[1..5] de caractere
 num,i: inteiro
inicio
// Seção de Comandos
Para i de 1 ate 5 passo 1 faca
Escreval("Digite o nome de uma pessoa: ")
Leia(vet[i])
fimpara
Escreval()
Escreval("Digite um número correspondente a esta pessoa")
Leia(num)
se ((num > 5)ou(num<=0)) entao
escreval("Posição inválida")
senao
escreval(vet[num])
fimse
fimalgoritmo
