Algoritmo "Saldo SE"

// Professor(a): C�ntia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael Lima de Olivera
// Data atual  : 13/06/2021

Var

saque, saldoatual, saldofinal, saldorestante, limite: real

Inicio


escreval("Bem-vindo ao banco Is�u! ")
escreval("Seu saldo � de R$2.750! ")
escreval("Se deseja fazer um saque insira o valor abaixo: ")
saldoatual <- 2750
limite <- 3000
escreval("Digite o valor que deseja sacar: ")
leia(saque)


saldofinal <- saldoatual-saque

se (limite <= 3000) entao
   se (saldofinal >= 0) entao
      escreval("Seu saldo final � positivo. Saldo final: R$ ", saldofinal )
   fimse

   se (saldofinal < 0) e (saldofinal>=(-limite)) entao
      escreval("Seu saldo final � negativo. Saldo final: R$ ", saldofinal)
      fimse
senao
     escreval("Voc� n�o tem limite suficiente para sacar essa quantia. O limite para saque � de R$3.000")
fimse

Fimalgoritmo