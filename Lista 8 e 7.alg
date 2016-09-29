algoritmo "semnome"
// Função :
// Autor :
// Data : 29/09/2016
// Seção de Declarações 
var
 I:Inteiro
 nome,sit:vetor[1..15] de caracter
 pr1,pr2,media:vetor[1..15] de real
inicio
para I de 1 ate 15 passo 1 faca
escreval("Informe o nome do aluno",I)
leia(NOME[I])
Escreval("Informe a nota da PR1 do aluno ",nome[I])
Leia(PR1[I]).
Escreval("Informea nota da PR2 do Aluno ",NOME[I])
Leia(PR2[I])
MEDIA[I]<-(PR1[I] + PR2[I])/2
Se MEDIA [I]>=5 entao
SIT[I]<-"AP"
senao
SIT[I]<-"RP"
fimse
escreval
fimpara
Escreval("Relatorio final sobre a situaçao dos alunos")
escreval
para I de 1 ate 15 passo 1 faca
Escreval("ALUNO",1":!,NOME[i])
Escreval("NOTA PR1:",PR1[I])
Escreval("NOTA PR2:",PR2[I])
Escreval("MEDIA",MEDIA[I])
Escreval("SITUAÇAO: ",SIT[I])
ESCREVAL
FIMPARA
// Seção de Comandos 
fimalgoritmo
