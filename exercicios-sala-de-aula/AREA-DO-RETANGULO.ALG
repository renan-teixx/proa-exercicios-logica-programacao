Algoritmo "area-do-retangulo"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a área de um retângulo usando a base
// e altura fornecidas pelo usuário
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   base, altura, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informa a área do retângulo usando base e altura digitada.")
   escreval("Digite a base do retângulo: ")
   leia(base)

   escreval("Digite a altura: ")
   leia(altura)

   resultado <- base * altura

   escreval("A área do retângulo é: ", resultado)

Fimalgoritmo