Algoritmo "exerc34-estoque"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê a quantidade atual, mínima e máxima de um produto em estoque.
// Calcula a média aritmética entre o estoque máximo e mínimo e verifica
// a necessidade de reposição. Se o estoque atual for igual ou superior à média,
// exibe "Não efetuar compra"; caso contrário, exibe "Efetuar compra".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   qtdAtEstoque, qtdMaxEstoque, qtdMinEstoque: inteiro
   qtdMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula se é necessário efetuar a compra de produtos para estoque: ")
   escreval("Digite a quantidade atual de estoque: ")
   leia(qtdAtEstoque)

   escreval("Digite a quantidade máxima de estoque: ")
   leia(qtdMaxEstoque)

   escreval("Digite a quantidade mínima de estoque: ")
   leia(qtdMinEstoqueProduto)

   qtdMedia <- (qtdMaxEstoque + qtdMinEstoque) / 2

   se (qtdAtEstoque >= qtdMedia) entao
      escreval("Não efetuar a compra.")
   senao
      escreval("Efetuar a compra.")
   fimse

Fimalgoritmo