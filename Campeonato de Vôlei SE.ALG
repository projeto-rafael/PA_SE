Algoritmo "Campeonato de v�lei"

// Professor(a) : C�ntia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/06/2021

Var

altura, idade: real

Inicio


escreval("Bem vindo a classifica��o para participar do campeonato de v�lei. ")
escreval("Para come�ar digite a seguir a sua altura e sua idade. ")

escreval("Digite a sua altura: ")
leia(altura)
escreval("Digite a sua idade: ")
leia(idade)


se (altura >= 1.75) e (idade >= 18) entao
   escreval("Parabens voc� pode participar no campeonato de v�lei!!! ")

senao
     escreval("Descupe mas voc� n�o possui os requisitos para participar do campeonato. ")
     escreval("Para participar da competi��o � necessario ter mais de 18 anos e possuir mais de 1,75 metros de altura" )
fimse
Fimalgoritmo