Algoritmo "exerc45-fruteira-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma fruteira está vendendo frutas com a seguinte tabela de preços:
// Até 5 Kg:
// Morango R$ 2.50 por Kg Maçã R$ 1.80
// Acima de 5 Kg
// Morango R$ 2.20 por Kg Maçã R$ 1.50 por Kg
//
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da
// compra ultrapassar R$ 25.00, receberá ainda um desconto de 10% sobre
// este total. Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de maçãs adquiridas e escreva o valor
// a ser pago pelo cliente.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   morangos, macas, valorCompra, totalKg: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra o valor da sua compra com base na quantidade em Kg comprada.")
   escreval("Digite a quantidade em Kg de morangos que você comprou: ")
   leia(morangos)

   escreval("Digite a quantidade em Kg de maçãs que você comprou: ")
   leia(macas)

   totalKg <- morangos + macas

   se totalKg <= 5 entao
      valorCompra <- (morangos * 2.5) + (macas * 1.80)
   senao
      valorCompra <- (morangos * 2.2) + (macas * 1.50)
   fimse

   escreval("A quantidade de Kg que você comprou de frutas foi de: ", totalKg ,"Kg")
   se (totalKg > 8) ou (valorCompra > 25) entao
      escreval("O valor sem desconto da sua compra foi de R$", valorCompra)
      valorCompra <- valorCompra - (valorCompra * 0.10)
      escreval("O valor com desconto de 10% da sua compra foi de R$", valorCompra)
   senao
      escreva("O valor final da sua compra é de R$", valorCompra)
   fimse
   
Fimalgoritmo