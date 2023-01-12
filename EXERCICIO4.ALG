Algoritmo "exercicio4"
// Descrição   : Área do Círculo a partir do Raio
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 12/01/2023

Var
   anoAtual, anoNascimentoPessoa, idadePessoa : inteiro
   
Inicio
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   escreva("Digite o ano em que uma pessoa nasceu: ")
   leia(anoNascimentoPessoa)
   
   idadePessoa <- anoAtual - anoNascimentoPessoa;
   
   escreva("A idade dessa pessoa é: ",idadePessoa, " anos")

Fimalgoritmo