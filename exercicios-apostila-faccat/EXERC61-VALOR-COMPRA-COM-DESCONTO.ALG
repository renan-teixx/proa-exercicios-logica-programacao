Algoritmo "exerc61-valor-compra-com-desconto"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que lê: a descrição do produto (nome),
// a quantidade adquirida e o preço unitário. Calcula e escreve o total
//(total = quantidade adquirida * preço unitário), o desconto e o
// total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   nomeProduto: caracter
   qtdAdquirida: inteiro
   precoUnidade, totalPagar, total, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibe o total a pagar de uma compra de produto junto do valor do desconto.")
   escreval("Digite o nome do produto: ")
   leia(nomeProduto)

   escreval("Digite a quantidade de unidades que você comprou do produto: ")
   leia(qtdAdquirida)

   escreval("Digite o preço unitário do produto: ")
   leia(precoUnidade)

   total <- qtdAdquirida * precoUnidade

   se qtdAdquirida <= 5 entao
      desconto <- total * 0.02
   senao
      se (qtdAdquirida > 5) e (qtdAdquirida <= 10) entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalPagar <- total - desconto

   escreval("O preço total a pagar, com o desconto é de R$", totalPagar)

Fimalgoritmo