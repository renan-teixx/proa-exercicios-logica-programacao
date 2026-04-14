Algoritmo "exercicio7C"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular e apresentar o valor do volume de uma lata
// de óleo, utilizando a fórmula: volume <- pi * raio^2 * altura
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   volume, raio, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula volume de lata de óleo. Digite o raio da lata: ")
   leia(raio)

   escreval("Digite a altura da lata: ")
   leia(altura)

   volume <- 3.14 * raio^2 * altura

   escreva("O volume da lata de óleo é de aproximadamente: ", volume)

Fimalgoritmo