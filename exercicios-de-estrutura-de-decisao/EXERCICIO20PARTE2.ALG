Algoritmo "exercicio20Parte2"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Desconto de material didático: Leia o valor total da
// compra de livros. Se o valor passar de R$ 200.00, aplique um
// desconto de 10% e exiba o novo valor. Senão, exiba o valor original
// informando que não houve desconto.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   valorCompra, novoValorCompra, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor total da compra de livros para saber se há desconto.")
   leia(valorCompra)

   se valorCompra > 200 entao
      desconto <- 10 / 100 * valorCompra
      novoValorCompra <- valorCompra - desconto
      escreval("Você recebeu um desconto de 10%, o novo valor da compra é R$",novoValorCompra)
   senão
      escreval("Não houve desconto, o valor da compra é R$", valorCompra)
   fimse

Fimalgoritmo