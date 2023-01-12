Algoritmo "operadoresAtividade3"
// Descrição   : Cálculo da média anual das notas dos bimestres de um aluno
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 12/01/2023
Var
   nome: caracter
   idade : inteiro
   notaBimestre1, notaBimestre2, notaBimestre3, notaBimestre4, mediaAnualNotas : real
   
Inicio
   escreva("Digite o nome do(a) aluno(a): ")
   leia(nome)
   escreva("Digite a idade dele(a):")
   leia(idade)
   escreva("Digite a nota dele(a) referente ao 1 Bimestre:")
   leia(notaBimestre1)
   escreva("Digite a nota dele(a) referente ao 2 Bimestre:")
   leia(notaBimestre2)
   escreva("Digite a nota dele(a) referente ao 3 Bimestre:")
   leia(notaBimestre3)
   escreva("Digite a nota dele(a) referente ao 4 Bimestre:")
   leia(notaBimestre4)
   
   mediaAnualNotas <- (notaBimestre1 + notaBimestre2 + notaBimestre3 + notaBimestre4)/4;
   
   escreval("NOME DO(A) ALUNO(A): "+nome)
   escreval("IDADE DO(A) ALUNO(A): ",idade," anos")
   escreval("MÉDIA ANUAL DAS NOTAS: ",mediaAnualNotas)

Fimalgoritmo