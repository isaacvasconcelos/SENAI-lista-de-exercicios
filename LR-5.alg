algoritmo "semnome"
// Função :
// Autor :
// Data : 29/09/2016
// Seção de Declarações 
var
NOME:vetor[1..5]de Caracter
nomeProc:Caracter
X,Y:Inteiro
inicio
// Seção de Comandos 
Para X de 1 ate 5 faca
Escreval("Digite o seu nome: ")
Leia(NOME[X])
fimpara
limpatela
Escreval("Agora, digite um nome: ")
Leia(nomeProc)
Para X de 1 ate 5 faca
     Se nomeProc=NOME[X] entao
     Escreval("O nome existe existe na posição ",X)
     X<-5
     Y<-1
     senao
     fimse
fimpara
       Se Y<>1 entao
          Escreval("Este nome não existe.")
          senao
       fimse
fimalgoritmo
