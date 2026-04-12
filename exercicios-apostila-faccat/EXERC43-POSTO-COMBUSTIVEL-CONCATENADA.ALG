Algoritmo "exerc43-posto-combustivel-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra o valor a ser pago pelo cliente de um posto de
// gasolina com desconto aplicado à depender de quanto foi abastecido.
// sabendo-se que o preço do litro da gasolina é R$ 3.30 e o preço
// do litro do álcool é R$ 2.90.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   litros, valorCombustivel, valorFinal: real
   tipoCombustivel: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra o valor final do abastecimento com desconto aplicado.")
   escreval("Digite a quantidade de litros de combustível que você abasteceu: ")
   leia(litros)

   repita
      escreval("Digite qual o tipo de combustível 'A' para álcool e 'G' para gasolina: ")
      leia(tipoCombustivel)
   ate (tipoCombustivel = "G") ou (tipoCombustivel = "A")

   //Faz o cálculo caso for Álcool
   se tipoCombustivel = "A" entao
      valorCombustivel <- litros * 2.90
      se litros <= 20 entao
         valorFinal <- valorCombustivel - (valorCombustivel * 0.03)
         escreval("O valor a ser pago com 3% de desconto é R$", valorFinal:1:2)
      senao
         valorFinal <- valorCombustivel - (valorCombustivel * 0.05)
         escreval("O valor a ser pago com 5% de desconto é R$", valorFinal:1:2)
      fimse
   fimse

   //Faz o cálculo caso for Gasolina
   se tipoCombustivel = "G" entao
      valorCombustivel <- litros * 3.30
      se litros <= 20 entao
         valorFinal <- valorCombustivel - (valorCombustivel * 0.04)
         escreval("O valor a ser pago com 4% de desconto é R$", valorFinal:1:2)
      senao
         valorFinal <- valorCombustivel - (valorCombustivel * 0.06)
         escreval("O valor a ser pago com 6% de desconto é R$", valorFinal:1:2)
      fimse
   fimse

Fimalgoritmo