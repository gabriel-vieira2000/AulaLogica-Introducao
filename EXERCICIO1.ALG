Algoritmo "exercicio1"
// Descri??o   : C?lculo de m?dia harm?nica de tr?s notas
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 12/01/2023
Var
   nomeAluno: caracter
   nota1, nota2, nota3, mediaHarmonica : real
   
Inicio
   escreval("Digite o nome do(a) aluno(a): ")
   leia(nomeAluno)
   escreval("Digite a primeira nota:")
   leia(nota1)
   escreval("Digite a segunda nota:")
   leia(nota2)
   escreval("Digite a terceira nota:")
   leia(nota3)
   
   mediaHarmonica <- 3/(1/nota1 + 1/nota2 + 1/nota3);
   
   escreval("NOME DO ALUNO: "+nomeAluno)
   escreval("M?DIA HARM?NICA DAS TR?S NOTAS: ", mediaHarmonica)

Fimalgoritmo