algoritmo "semnome"
// Função :
// Autor :
// Data : 29/09/2016
// Seção de Declarações 
var
A:vetor[1..20]de Inteiro
B:vetor[1..20]de Inteiro
C:vetor[1..20]de Inteiro
X:Inteiro
inicio
// Seção de Comandos 
para X de 1 ate 20 faca
Escreval("Digite o",X,"º número para o Vetor A: ")
Leia(A[X])
Escreval("Digite o",X,"º número para o Vetor B: ")
Leia(B[X])
C[X]<- A[X]-B[X]
fimpara
para X de 1 ate 20 faca
Escreval(X,"° do Vetor A ->",A[X])
Escreval(X,"° do Vetor B ->",B[X])
Escreval(X,"° do Vetor C ->",C[X])
Escreval
fimpara
fimalgoritmo
