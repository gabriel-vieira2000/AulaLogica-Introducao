Algoritmo "exercicio7"
// Descri??o   : C?lculo da ?rea de um Trap?zio
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 12/01/2023

Var
   baseMaiorTrapezio, baseMenorTrapezio, alturaTrapezio, areaTrapezio : real
   
Inicio
   escreva("Digite a base maior de um trap?zio: ")
   leia(baseMaiorTrapezio)
   escreva("Digite a base menor de um trap?zio: ")
   leia(baseMenorTrapezio)
   escreva("Digite a  altura de um trap?zio: ")
   leia(alturaTrapezio)
   
   areaTrapezio <- ((baseMaiorTrapezio + baseMenorTrapezio) * alturaTrapezio)/2;
   
   escreva("A ?rea desse trap?zio ?: ",areaTrapezio, "cm?")

Fimalgoritmo