Algoritmo "Imposto SE"

// Professor(a): Cíntia Pinho
// Descrição   : Calcula o imposto de acordo com o ganho mensal
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/06/2021

Var

salario, imposto: real

Inicio


escreval("Digite o seu salário mensal: ")
leia(salario)


se (salario <= 1.903.98) entao
   imposto <- 0
fimse

se ((salario >= 1.903.99) e (salario <= 2.826.65)) entao
   imposto <- salario * 0.075
fimse

se ((salario >= 2.826.66) e (salario <= 3.751.05)) entao
   imposto <- salario * 0.15
fimse

se ((salario >= 3.751.06) e (salario <= 4.664.68)) entao
   imposto <- salario * 0.225
fimse

se (salario > 4.664.68) entao
   imposto <- salario * 0.275
fimse



escreval("Seu Imposto de Renda é de: R$ ", imposto)

Fimalgoritmo