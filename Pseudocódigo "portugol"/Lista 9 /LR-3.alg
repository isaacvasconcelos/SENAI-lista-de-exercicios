algoritmo "semnome"
// Função :
// Autor : Pedro Santos de Oliveira
// Data : 29/09/2016
// Seção de Declarações
C,q : Inteiro
inicio
// Seção de Comandos

Escreval("1- Cachorro quente R$ 1,20 ")
Escreval("2- Bauru simples R$ 1,30 "    )
Escreval("3- Bauru com ovo R$ 1,50 "     )
Escreval("4- Hambúrger R$ 1,20  "         )
Escreval("5- Cheeseburguer R$ 1,30 "       )
Escreval("6- Refrigerante R$ 1,00 "         )
Escreval()
Escreval("Digite o código do que deseja: ")
Leia(C)
Se C > 6 entao
   Escreval("Esse número não está contido na tabela")
FimSe
Escreval("Qual é a quantidade? ")
Leia(q)

Escreval()

Escolha C
Caso 1
   Escreval("-------------------------------")
   Escreval(" O valor a pagar é de R$", 1.20 * q)
   Escreval("-------------------------------")
Caso 2
   Escreval("-------------------------------")
   Escreval(" O valor a pagar é de R$", 1.30 * q)
Caso 3
   Escreval("-------------------------------")
   Escreval(" O valor a pagar é de R$", 1.50 * q)
   Escreval("-------------------------------")
Caso 4
   Escreval("-------------------------------")
   Escreval(" O valor a pagar é de R$", 1.20 * q)
   Escreval("-------------------------------")
Caso 5
   Escreval("-------------------------------")
   Escreval(" O valor a pagar é de R$", 1.30 * q)
   Escreval("-------------------------------")
Caso 6
   Escreval("-------------------------------")
   Escreval(" O valor a pagar é de R$", 1.00 * q)
   Escreval("-------------------------------")
outrocaso
   Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   Escreval(" Esse número não está contido na tabela")
   Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
FimEscolha
fimalgoritmo
