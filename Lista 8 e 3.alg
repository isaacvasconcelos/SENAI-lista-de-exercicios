algoritmo "semnome"
// Função :
// Autor :
// Data : 27/09/2016
// Seção de Declarações 
var
VetA:Vetor [1..15] de Inteiro
VetB:vetor [1..15] de real
I,J:inteiro
Fat:real
inicio
// Seção de Comandos 
para I de 1 ate 15 passo 1 faca  escreva("Escreva um número a ser calculado o fatorial:")
leia(vetA[I])
Fat:=1
para J de 1 ate VetA[I] faca
Fat := fat * J
Fimpara
VetB[I] :=Fat
Escreval(vetA[I],"!=",VetB[I])
escreval
Fimpara
fimalgoritmo
