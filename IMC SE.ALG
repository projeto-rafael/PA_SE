Algoritmo "IMC_SE"

// Professor(a) : C�nita Pinho
// Descri��o   : Calcula o IMC
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/06/2021
Var

peso, altura, imc: real

Inicio

//entrada

escreval("Digite a sua altura: ")
leia(altura)
escreval("Digite o seu peso: ")
leia(peso)

//processamento

imc <- (peso/(altura*altura))

se (imc <= 18.5) entao
   escreval("Seu imc �: " ,imc)
   escreval("Voc� est� abaixo do peso. ")
fimse

se ((imc > 18) e (imc <= 24.9)) entao
   escreval("Seu imc �: " ,imc)
   escreval("Voc� est� no peso normal. ")
fimse

se ((imc > 25) e (imc <= 29.9)) entao
   escreval("Seu imc �: " ,imc)
   escreval("Voc� est� acima do peso (sobre peso). ")
fimse

se ((imc > 30) e (imc <= 34.9)) entao
   escreval("Seu imc �: " ,imc)
   escreval("Voc� est� na obesidade grau 1. ")
fimse

se ((imc > 35) e (imc <= 39.9)) entao
   escreval("Seu imc �: " ,imc)
   escreval("Voc� est� na obesidade grau 2. ")
fimse

se (imc > 40) entao
   escreval("Seu imc �: " ,imc)
   escreval("Voc� est� na obesidade grau 3. ")
fimse

Fimalgoritmo