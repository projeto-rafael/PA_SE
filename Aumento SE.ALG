Algoritmo "Aumento SE"

// Professor(a): C�ntia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/06/2021

Var

salario, aumento, aumfinal: real

Inicio

//entrada

escreval("Para saber o aumento salarial que voc� ira receber.")
escreval("Digite a baixo o seu s�lario para continuar: ")
escreval("Digite o seu sal�rio: ")
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

escreval("Seu aumento ser�: R$",aumfinal)

Fimalgoritmo