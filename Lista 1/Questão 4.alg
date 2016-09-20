algoritmo "semnome"
// Função :
// Autor :
// Data : 14/07/2016
// Seção de Declarações 
var
n,result1,result2:inteiro
inicio
// Seção de Comandos
escreval("Informe um número")
leia(n)
result1<-n%4
result2<-n%5
se(result1=0)entao
se(result2=0)entao
escreval(n)
fimse
senao
escreval("não é divisivel por 4 e 5")
fimse

fimalgoritmo
