Algoritmo "perimetro-retangulo"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe o perímetro de um retângulo
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   perimetro, largura, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o perímetro de um retângulo. Digite a largura: ")
   leia(largura)

   escreval("Digite a altura: ")
   leia(altura)

   perimetro <- 2 * (largura + altura)

   escreva("O perímetro do retângulo é: ", perimetro)

Fimalgoritmo