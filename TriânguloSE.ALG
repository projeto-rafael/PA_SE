Algoritmo "TriânguloSE"

// Professor(a) : Cíntia Pinho
// Descrição   : Tipos de Triângulo condicional SE
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 12/06/2021

Var

a, b, c: real

Inicio

//entrada

escreval("Digite o primeiro lado do triângulo: ")
leia(a)
escreval("Digite o segundo lado do triângulo: ")
leia(b)
escreval("Digite o terceiro lado do triâgulo: ")
leia(c)


se ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(a+b)) e (c>(abs(a-b)))) entao
   se ((a=b) e (b=c) e (c=a)) entao
      escreval("Os números digitados formam um triângulo Equilatero" )
   fimse
   
   se ((a<>b) e (b<>c) e (c<>a))entao
      escreval("Os números digitados formam um triângulo Escaleno" )
   fimse
   
   se (((a=b) e (a<>c) ou (b=c) e (c<>a) ou (c=a) e (a<>b))) entao
     escreval("Os números digitados formam um triângulo Isosceles" )
   fimse
   
senao
     escreval("Os valores digitados não formam um triângulo, digite valores válidos. ")
     escreval("Observação: Para ser valores válidos não digite números negativos, com vírgula e deve-se obedeçer a regra da condição de existência de um triângulo ")
fimse

Fimalgoritmo