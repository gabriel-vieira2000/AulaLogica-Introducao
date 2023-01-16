Algoritmo "exercicio9"
// Descrição   : Verificação de propriedades de um triângulo
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 13/01/2023

Var
   ladoA, ladoB, ladoC : real
   primeiraCondicaoIsosceles, segundaCondicaoIsosceles, terceiraCondicaoIsosceles: logico
   oTrianguloPodeSerFormado, oTrianguloEhEquilatero, oTrianguloEhEscaleno, oTrianguloEhIsosceles : logico
   
Inicio
   escreva("Insira um lado para um Triângulo: ")
   leia(ladoA)
   escreva("Insira um segundo lado para esse Triângulo: ")
   leia(ladoB)
   escreva("Insira o último lado para esse Triângulo: ")
   leia(ladoC)
   
   primeiraCondicaoIsosceles <- (ladoA=ladoB) e (ladoB<>ladoC);
   segundaCondicaoIsosceles <- (ladoA<>ladoB) e (ladoB=ladoC);
   terceiraCondicaoIsosceles <- (ladoB<>ladoC) e (ladoC=ladoA);
   
   oTrianguloPodeSerFormado <- ((ladoA+ladoB)>ladoC) e ((ladoA+ladoC)>ladoB) e ((ladoB+ladoC)>ladoA);
   oTrianguloEhEquilatero <- (ladoA=ladoB) e (ladoB=ladoC) e oTrianguloPodeSerFormado;
   oTrianguloEhEscaleno <- (ladoA<>ladoB) e (ladoB<>ladoC) e (ladoC<>ladoA) e oTrianguloPodeSerFormado;
   oTrianguloEhIsosceles <-  (primeiraCondicaoIsosceles ou segundaCondicaoIsosceles ou terceiraCondicaoIsosceles) e oTrianguloPodeSerFormado;

   escreval("Um triângulo pode ser formado a partir desses lados? R: ",oTrianguloPodeSerFormado)
   escreval("Se esse triângulo existe, ele é equilátero? R: ",oTrianguloEhEquilatero)
   escreval("Se esse triângulo existe, ele é escaleno? R: ",oTrianguloEhEscaleno)
   escreval("Se esse triângulo existe, ele é isósceles? R: ",oTrianguloEhIsosceles)

Fimalgoritmo