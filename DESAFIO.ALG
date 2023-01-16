Algoritmo "exercicio9"
// Descrição   : Verificação de propriedades de um triângulo
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 13/01/2023

Var
   ladoA, ladoB, ladoC : real
   oTrianguloPodeSerFormado, oTrianguloEhEquilatero, oTrianguloEhEscaleno, oTrianguloEhIsosceles : logico
   
Inicio
   escreva("Insira um lado para um Triângulo: ")
   leia(ladoA)
   escreva("Insira um segundo lado para esse Triângulo: ")
   leia(ladoB)
   escreva("Insira o último lado para esse Triângulo: ")
   leia(ladoC)
   
   oTrianguloPodeSerFormado <- (ladoA+ladoB)>ladoC e (ladoA+ladoC)>ladoB e (ladoB+ladoC)>ladoA;
   oTrianguloEhEquilatero <- ladoA=ladoB e ladoB=ladoC;
   oTrianguloEhEscaleno <- ladoA<>ladoB e ladoB<>ladoC e ladoC<>ladoA;
   oTrianguloEhIsosceles <- (ladoA=ladoB e ladoB<>ladoC) ou (ladoA<>ladoB e ladoB=ladoC) ou (ladoB<>ladoC e ladoC=ladoA);

   escreval("Um triângulo pode ser formado a partir desses lados? R: ",oTrianguloPodeSerFormado)
   escreval("Esse triângulo é equilátero? R: ",oTrianguloEhEquilatero)
   escreval("Esse triângulo é escaleno? R: ",oTrianguloEhEscaleno)
   escreval("Esse triângulo é isósceles? R: ",oTrianguloEhIsosceles)

Fimalgoritmo