Algoritmo "exercicio7H"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule e apresente o
// volume de uma caixa retangular, por meio da fórmula
// VOLUME <- COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   volume, comprimento, largura, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o volume de uma caixa retangular. Digite a largura da caixa: ")
   leia(largura)

   escreval("Digite a altura da caixa: ")
   leia(altura)

   escreval("Digite o comprimento da caixa: ")
   leia(comprimento)

   volume <- comprimento * largura * altura

   escreval("O volume da caixa é de: ", volume)

Fimalgoritmo