algoritmo "Aula6_Exe05_ValorParcela"
var
emp, acres, empc, valorparcela: real
qtdeparc: inteiro
inicio
Escreval ("Qual é o valor do empréstimo? ")
Leia (emp)
acres <- (emp*20)/100
empc <- emp + acres
Escreval ("O valor do empréstimo com acréscimo de 20% é de", empc)

Escreval ("Em quantas parcelas?")
Leia (qtdeparc)
valorparcela <- empc / qtdeparc
Escreval ("Vou pagar", qtdeparc, " parcelas de R$", valorparcela)
fimalgoritmo



imposto <- (preco*60)/100
