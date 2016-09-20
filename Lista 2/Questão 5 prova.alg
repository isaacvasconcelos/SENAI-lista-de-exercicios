algoritmo "semnome"
// Função :
// Autor :
// Data : 12/07/2016
// Seção de Declarações 
var
sal,v,com,salfinal:real
n:caracter
inicio
// Seção de Comandos
escreva("informe seu nome")
leia(n)
escreva("informe seu salário fixo")
leia(sal)
escreva("informe seu total de vendas em dinheiro")
leia(v)
com<-v*15/100
salfinal<-sal+com
escreva("nome", n,"salário fixo", sal,"comissão", com,"salário final", salfinal)
fimalgoritmo
