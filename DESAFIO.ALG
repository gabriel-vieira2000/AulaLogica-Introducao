Algoritmo "exercicio9"
// Descri??o   : Verifica??o de propriedades de um tri?ngulo
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 13/01/2023

Var
   ladoA, ladoB, ladoC : real
   primeiraCondicaoIsosceles, segundaCondicaoIsosceles, terceiraCondicaoIsosceles: logico
   oTrianguloPodeSerFormado, oTrianguloEhEquilatero, oTrianguloEhEscaleno, oTrianguloEhIsosceles : logico
   
Inicio
   escreva("Insira um lado para um Tri?ngulo: ")
   leia(ladoA)
   escreva("Insira um segundo lado para esse Tri?ngulo: ")
   leia(ladoB)
   escreva("Insira o ?ltimo lado para esse Tri?ngulo: ")
   leia(ladoC)
   
   primeiraCondicaoIsosceles <- (ladoA=ladoB) e (ladoB<>ladoC);
   segundaCondicaoIsosceles <- (ladoA<>ladoB) e (ladoB=ladoC);
   terceiraCondicaoIsosceles <- (ladoB<>ladoC) e (ladoC=ladoA);
   
   oTrianguloPodeSerFormado <- ((ladoA+ladoB)>ladoC) e ((ladoA+ladoC)>ladoB) e ((ladoB+ladoC)>ladoA);
   oTrianguloEhEquilatero <- (ladoA=ladoB) e (ladoB=ladoC) e oTrianguloPodeSerFormado;
   oTrianguloEhEscaleno <- (ladoA<>ladoB) e (ladoB<>ladoC) e (ladoC<>ladoA) e oTrianguloPodeSerFormado;
   oTrianguloEhIsosceles <-  (primeiraCondicaoIsosceles ou segundaCondicaoIsosceles ou terceiraCondicaoIsosceles) e oTrianguloPodeSerFormado;

   escreval("Um tri?ngulo pode ser formado a partir desses lados? R: ",oTrianguloPodeSerFormado)
   escreval("Se esse tri?ngulo existe, ele ? equil?tero? R: ",oTrianguloEhEquilatero)
   escreval("Se esse tri?ngulo existe, ele ? escaleno? R: ",oTrianguloEhEscaleno)
   escreval("Se esse tri?ngulo existe, ele ? is?sceles? R: ",oTrianguloEhIsosceles)

Fimalgoritmo