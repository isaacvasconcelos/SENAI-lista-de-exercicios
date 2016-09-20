algoritmo "semnome"
// Função :
// Autor :
// Data : 14/07/2016
// Seção de Declarações 
var
divisao , divisao2 , n : real
inicio
// Seção de Comandos
escreva("Diga um número:")
leia(n)
divisao<-n%4
divisao2<-n%5
se (divisao=0) e (divisao2=0) entao
escreva ("É divisível por 4 e 5",n)
senao
escreva ("Não é Divisível por 4 e 5")
fimse
fimalgoritmo
