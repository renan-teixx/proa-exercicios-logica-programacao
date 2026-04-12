Algoritmo "exerc14-revendedora-carros"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe o valor final do salário de um revendedor
// de carros usados, somando comissão e valor por carro vendido.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo, salarioFinal, valorTotalVendas, comissaoPorCarroVendido: real
   totalComissao, porcentagemComissao: real
   qtdCarrosVendidos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o seu salário somando as comissões e porcentagem por vendas.")
   escreval("Digite o valor do seu salário fixo: ")
   leia(salarioFixo)

   escreval("Digite a quantidade de carros vendidos no mês: ")
   leia(qtdCarrosVendidos)

   escreval("Digite o valor da comissão que você recebe por cada carro vendido: ")
   leia(comissaoPorCarroVendido)

   totalComissao <- qtdCarrosVendidos * comissaoPorCarroVendido

   escreval("Digite o valor da soma de todos os carros que você vendeu no mês: ")
   leia(valorTotalVendas)

   porcentagemComissao <-  (5 / 100) * valorTotalVendas

   salarioFinal <- salarioFixo + totalComissao + porcentagemComissao

   escreva("O valor do seu salário final é de R$", salarioFinal)
   
Fimalgoritmo