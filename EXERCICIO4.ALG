Algoritmo "exercicio4"
// Descri??o   : ?rea do C?rculo a partir do Raio
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
   
   escreva("A idade dessa pessoa ?: ",idadePessoa, " anos")

Fimalgoritmo