Algoritmo "exercicio9"
// Descrição   : Relações comparativas entre três números
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 13/01/2023

Var
   numeroA, numeroB, numeroC : real
   
Inicio
   escreva("Insira um número para A: ")
   leia(numeroA)
   escreva("Insira um número para B: ")
   leia(numeroB)
   escreva("Insira um número para C: ")
   leia(numeroC)

   escreval("A é igual a B (A=B): ", (numeroA=numeroB))
   escreval("A é maior que B (A>B): ", (numeroA>numeroB))
   escreval("A é maior ou igual que B (A>=B): ", (numeroA>=numeroB))
   escreval("C é menor que B (C<B):", (numeroC<numeroB))
   escreval("C é diferente de B (C<>B):", (numeroC<>numeroB))

Fimalgoritmo