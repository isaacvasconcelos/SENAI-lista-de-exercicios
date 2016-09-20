algoritmo "semnome"
// Função :
// Autor :
// Data : 20/09/2016
// Seção de Declarações 
var
n,peso,cod,x:real
inicio
escreval ("Qual seu peso na Terra em Kg:")
leia (peso)
escreval ("Informe o código do Planeta que deseja descobrir seu peso , 1 para Mercúrio , 2 para Vênus , 3 para Marte , 4 Para Júpiter , 5 para Saturno e 6 para Urano:")
leia (cod)
escolha cod
caso 1
x := (peso/10) * 0.37
escreval ("Planeta Mercúrio ", x, "kg")
caso 2
x := (peso/10) * 0.88
Escreval ("Planeta Vênus" , x, "kg")
x := (peso/10) * 0.38
caso 3
escreval ("Planeta Marte ",x, "kg")
caso 4
x := (peso/10) * 2.64
escreval ("Planeta Júpiter",x, "kg")
caso 5
x := (peso/10) * 1.15
escreval ("Planeta Saturno",x,"kg")
caso 6
x := (peso/10) * 1.17
escreval ("Planeta Urano" ,x, "kg")
outrocaso
escreval ("Número incorreto")
fimescolha











fimalgoritmo
