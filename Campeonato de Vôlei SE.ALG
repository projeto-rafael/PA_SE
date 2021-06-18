Algoritmo "Campeonato de vôlei"

// Professor(a) : Cíntia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/06/2021

Var

altura, idade: real

Inicio


escreval("Bem vindo a classificação para participar do campeonato de vôlei. ")
escreval("Para começar digite a seguir a sua altura e sua idade. ")

escreval("Digite a sua altura: ")
leia(altura)
escreval("Digite a sua idade: ")
leia(idade)


se (altura >= 1.75) e (idade >= 18) entao
   escreval("Parabens você pode participar no campeonato de vôlei!!! ")

senao
     escreval("Descupe mas você não possui os requisitos para participar do campeonato. ")
     escreval("Para participar da competição é necessario ter mais de 18 anos e possuir mais de 1,75 metros de altura" )
fimse
Fimalgoritmo