Algoritmo "exercicio7"
// Descrição   : Cálculo da Área de um Trapézio
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 12/01/2023

Var
   baseMaiorTrapezio, baseMenorTrapezio, alturaTrapezio, areaTrapezio : real
   
Inicio
   escreva("Digite a base maior de um trapézio: ")
   leia(baseMaiorTrapezio)
   escreva("Digite a base menor de um trapézio: ")
   leia(baseMenorTrapezio)
   escreva("Digite a  altura de um trapézio: ")
   leia(alturaTrapezio)
   
   areaTrapezio <- ((baseMaiorTrapezio + baseMenorTrapezio) * alturaTrapezio)/2;
   
   escreva("A área desse trapézio é: ",areaTrapezio, "cm²")

Fimalgoritmo