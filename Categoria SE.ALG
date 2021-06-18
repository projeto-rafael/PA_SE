Algoritmo "Categoria SE"

// Professor(a): Cíntia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/06/2021

Var

peso: real

Inicio

escreval("Bem vindo a classificação para as categorias de boxe. ")
escreval("Para saber em qual categooria você está digite abaixo o seu peso: ")
escreval("Digite o seu peso: ")
leia(peso)


escreval("------------------Por favor aguarde------------------")
escreval("---------------Você está na categoria--------------- ")

se (peso >= 46.27) e (peso < 47.63) entao
   escreval("Palha ligeiro" )
fimse

se (peso >= 47.63) e (peso < 48.99) entao
 escreval("Palha")
fimse

se (peso >= 48.99) e (peso < 50.35) entao
   escreval("Mosca ligeiro" )
fimse

se (peso >= 50.35) e (peso < 51.71) entao
   escreval("Mosca" )
fimse

se (peso >= 51.71) e (peso < 53.52) entao
   escreval("Super mosca" )
fimse

se (peso >= 53.52) e (peso < 55.52) entao
   escreval("Galo" )
fimse

se (peso >= 55.52) e (peso < 57.15) entao
   escreval("Super galo" )
fimse

se (peso >= 57.15) e (peso < 58.52) entao
   escreval("Pena" )
fimse

se (peso >= 58.52) e (peso < 61.23) entao
   escreval("Super Pena" )
fimse

se (peso >= 61.23) e (peso < 63.50) entao
   escreval("Leve" )
fimse

se (peso >= 63.50) e (peso < 66.68) entao
   escreval("Super leve" )
fimse

se (peso >= 66.68) e (peso < 69.85) entao
   escreval("Meio Médio" )
fimse

se (peso >= 69.85) e (peso < 73.03) entao
   escreval("Super meio médio" )
fimse

se (peso >= 73.03) e (peso < 76.02) entao
   escreval("Médio" )
fimse

se (peso >= 76.02) e (peso < 79.38) entao
   escreval("Super médio" )
fimse

se (peso >= 79.38) e (peso < 90.72) entao
   escreval("Super meio-pesado" )
fimse

se (peso = 90.72) entao
   escreval("Cruzador" )
fimse

se (peso > 90.72) entao
   escreval("Pesado" )
fimse

Fimalgoritmo

