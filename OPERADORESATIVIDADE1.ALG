Algoritmo "operadoresAtividade1"
// Descri??o   : Uso dos operadores aritm?ticos sobre dois n?meros
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
   escreva("Digite um n?mero qualquer:")
   leia(numero1)
   escreva("Digite outro n?mero:")
   leia(numero2)
   
   resultadoSoma <- numero1 + numero2
   resultadoSubtracao <- numero1 - numero2
   resultadoMultiplicacao <- numero1 * numero2
   resultadoDivisao <- numero1 / numero2

   escreva("PRIMEIRO N?MERO: ")
   escreval(numero1)
   
   escreva("SEGUNDO N?MERO: ")
   escreval(numero2)

   escreva("SOMA ENTRE OS DOIS:")
   escreval(resultadoSoma)

   escreva("SUBTRA??O ENTRE OS DOIS:")
   escreval(resultadoSubtracao)

   escreva("MULTIPLICA??O ENTRE OS DOIS:")
   escreval(resultadoMultiplicacao)

   escreva("DIVIS?O ENTRE OS DOIS:")
   escreval(resultadoDivisao)
Fimalgoritmo