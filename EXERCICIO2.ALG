Algoritmo "exercicio2"
// Descrição   : Cálculo da Média Harmônica
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 12/01/2023

Var
   nomeAluno : caractere
   nota1, nota2, nota3, mediaHarmonica : real
   
Inicio
   escreva("Digite o nome do(a) aluno(a): ")
   leia(nomeAluno)
   escreva("Digite a primeira nota:")
   leia(nota1)
   escreva("Digite a segunda nota:")
   leia(nota2)
   escreva("Digite a terceira nota:")
   leia(nota3)
   
   mediaHarmonica <- 3/(1/nota1 + 1/nota2 + 1/nota3);
   
   escreval("NOME DO(A) ALUNO(A): "+nomeAluno)
   escreval("MÉDIA HARMÔNICA DAS NOTAS: ",mediaHarmonica)

Fimalgoritmo