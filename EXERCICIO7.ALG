Algoritmo "exercicio7"
// Descrição   : Conversão de graus Celsius em Fahrenheit
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 12/01/2023

Var
   temperaturaCelsius, temperaturaFahrenheit : real
   
Inicio
   escreva("Digite uma temperatura (em graus Celsius): ")
   leia(temperaturaCelsius)
   
   temperaturaFahrenheit <- (temperaturaCelsius * 9/5) + 32;
   
   escreva("Essa temperatura equivale em Fahrenheit a: ",temperaturaFahrenheit," graus")

Fimalgoritmo