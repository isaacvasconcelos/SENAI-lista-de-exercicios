algoritmo "semnome"
// Função :
// Autor :
// Data : 20/09/2016
// Seção de Declarações 
var
n,j,x:inteiro
letra:caracter
inicio
escreval ("Informe um número:")
leia(n)
escreval ("Informe outro número:")
leia(j)
escreval ("Informe uma operação a ser feita entre eles A para descobrir a Média , B para a Diferença do Maior para o Menor , C para o Produto entre os números e D para a Divisão do primeiro pelo segundo:")
leia (letra)
escolha letra
caso "A"
3x := n+j/2
escreval ("A média entre eles é:" ,x)
caso "B"
escreval ("A diferença entre eles é:",x)
caso "C"
x := n+j%2
escreval ("O produto entre eles é:",x)
caso "D"
x := n/j
escreval ("A divisão entre eles é:",x)
fimescolha

fimalgoritmo
