Algoritmo "exercicio9"
// Descri??o   : Rela??es comparativas entre tr?s n?meros
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 13/01/2023

Var
   numeroA, numeroB, numeroC : real
   
Inicio
   escreva("Insira um n?mero para A: ")
   leia(numeroA)
   escreva("Insira um n?mero para B: ")
   leia(numeroB)
   escreva("Insira um n?mero para C: ")
   leia(numeroC)

   escreval("A ? igual a B (A=B): ", (numeroA=numeroB))
   escreval("A ? maior que B (A>B): ", (numeroA>numeroB))
   escreval("A ? maior ou igual que B (A>=B): ", (numeroA>=numeroB))
   escreval("C ? menor que B (C<B):", (numeroC<numeroB))
   escreval("C ? diferente de B (C<>B):", (numeroC<>numeroB))

Fimalgoritmo