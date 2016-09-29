algoritmo "semnome"
// Função :
// Autor :
// Data : 29/09/2016
// Seção de Declarações
var
A:Vetor[1..10]de Inteiro
B:Vetor[1..10]de Inteiro
X,result:Inteiro
inicio
// Seção de Comandos
Para X de 1 ate 10 faca
   Escreval("Digite um número inteiro: ")
   Leia(A[X])
   result<-A[X] mod 2
   Se result=0 entao
      B[X]<-A[X]*5
   senao
      B[X]<-A[X]+5
   fimse
   Escreval("Vetor A | Vetor B")
   Escreval("  ",A[X],"    |  ",B[X] )
fimpara
fimalgoritmo
