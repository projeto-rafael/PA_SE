Algoritmo "Tri�nguloSE"

// Professor(a) : C�ntia Pinho
// Descri��o   : Tipos de Tri�ngulo condicional SE
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 12/06/2021

Var

a, b, c: real

Inicio

//entrada

escreval("Digite o primeiro lado do tri�ngulo: ")
leia(a)
escreval("Digite o segundo lado do tri�ngulo: ")
leia(b)
escreval("Digite o terceiro lado do tri�gulo: ")
leia(c)


se ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(a+b)) e (c>(abs(a-b)))) entao
   se ((a=b) e (b=c) e (c=a)) entao
      escreval("Os n�meros digitados formam um tri�ngulo Equilatero" )
   fimse
   
   se ((a<>b) e (b<>c) e (c<>a))entao
      escreval("Os n�meros digitados formam um tri�ngulo Escaleno" )
   fimse
   
   se (((a=b) e (a<>c) ou (b=c) e (c<>a) ou (c=a) e (a<>b))) entao
     escreval("Os n�meros digitados formam um tri�ngulo Isosceles" )
   fimse
   
senao
     escreval("Os valores digitados n�o formam um tri�ngulo, digite valores v�lidos. ")
     escreval("Observa��o: Para ser valores v�lidos n�o digite n�meros negativos, com v�rgula e deve-se obede�er a regra da condi��o de exist�ncia de um tri�ngulo ")
fimse

Fimalgoritmo