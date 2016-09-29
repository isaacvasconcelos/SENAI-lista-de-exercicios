algoritmo "8-4"
// Função :
// Autor :
// Data : 27/09/2016
// Seção de Declarações
var
vetA, VetB: vetor [1..20] de INTEIRO
I, J : inteiro
inicio
// Seção de Comandos
Para I  de 1 ate 20 passo 1 faca
   Escreva ("Informe um numero inteiro:")
   Leia (vetA[I])
fimpara
J :=20
Para I de 1 ate 20 passo 1 faca
   vetB[I]:= vetA[J]
   J:= j-1
FIMPARA
LIMPATELA
ESCREVAL ("*** CONTEUDO DO VETOR A ***")
PARA  I de 1 ate 20 faca
   Escreval (VetA[I])
FIMPARA
ESCREVAL
ESCREVAL ("*** CONTEUDO DO VETOR B ***")
PARA I de 1 ate 20 faca
Escreval (VetB[I])
FIMPARA
fimalgoritmo
