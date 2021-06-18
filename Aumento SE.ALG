Algoritmo "Aumento SE"

// Professor(a): Cíntia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/06/2021

Var

salario, aumento, aumfinal: real

Inicio

//entrada

escreval("Para saber o aumento salarial que você ira receber.")
escreval("Digite a baixo o seu sálario para continuar: ")
escreval("Digite o seu salário: ")
leia(salario)

//processamento

escreval(".......................................")
escreval(".........Processando aumento...........")
escreval(".......................................")

se (salario <= 1.500.00) entao
   aumento <- (salario*0.20)
   aumfinal <- salario + aumento
fimse

se ((salario > 1.500.00) e (salario <= 3.000.00)) entao
   aumento <- (salario*0.15)
   aumfinal <- salario + aumento
fimse

se (salario > 3.000.00) entao
   aumento <- (salario*0.10)
   aumfinal <- salario + aumento
fimse

//saida

escreval("Seu aumento será: R$",aumfinal)

Fimalgoritmo