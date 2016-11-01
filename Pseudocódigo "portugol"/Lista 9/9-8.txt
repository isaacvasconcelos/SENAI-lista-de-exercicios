algoritmo "semnome"
// Função :
// Autor :
// Data : 29/09/2016
// Seção de Declarações 
var
A:vetor[1..15]de Inteiro
B:vetor[1..15]de Inteiro
C:vetor[1..30]de Inteiro
X,Y:Inteiro
inicio
// Seção de Comandos 
Para X de 1 ate 15 faca
Escreval("Digite o",X,"º número para o Vetor A: ")
Leia(A[X])
Escreval("Digite o",X,"º número para o Vetor B: ")
Leia(B[X])
fimpara
Para X de 1 ate 15 passo 1 faca
C[X]<-A[X]
fimpara
Para X de 15 ate 30 passo 1 faca
Y<-1
C[X]<-B[Y]
Y<-Y+1
fimpara
Para X de 1 ate 30 faca
Escreval(X,"º número do Vetor C ->",C[X])
fimpara
fimalgoritmo
