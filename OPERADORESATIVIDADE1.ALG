Algoritmo "operadoresAtividade1"
// Descrição   : Uso dos operadores aritméticos sobre dois números
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 12/01/2023
Var
   numero1:real
   numero2:real
   resultadoSoma:real
   resultadoSubtracao:real
   resultadoMultiplicacao:real
   resultadoDivisao:real
   
Inicio
   escreva("Digite um número qualquer:")
   leia(numero1)
   escreva("Digite outro número:")
   leia(numero2)
   
   resultadoSoma <- numero1 + numero2
   resultadoSubtracao <- numero1 - numero2
   resultadoMultiplicacao <- numero1 * numero2
   resultadoDivisao <- numero1 / numero2

   escreva("PRIMEIRO NÚMERO: ")
   escreval(numero1)
   
   escreva("SEGUNDO NÚMERO: ")
   escreval(numero2)

   escreva("SOMA ENTRE OS DOIS:")
   escreval(resultadoSoma)

   escreva("SUBTRAÇÃO ENTRE OS DOIS:")
   escreval(resultadoSubtracao)

   escreva("MULTIPLICAÇÃO ENTRE OS DOIS:")
   escreval(resultadoMultiplicacao)

   escreva("DIVISÃO ENTRE OS DOIS:")
   escreval(resultadoDivisao)
Fimalgoritmo