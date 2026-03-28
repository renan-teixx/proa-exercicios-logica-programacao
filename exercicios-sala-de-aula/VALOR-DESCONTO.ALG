Algoritmo "valor-desconto"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra o valor do desconto e o preço final do produto.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis
precoInicial, valorDesconto, precoFinal: real
porcentagemDesconto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Mostra o valor do desconto e o preço final de um produto. ")
Escreva("Digite o preço do produto (R$): ")
Leia(precoInicial)

Escreva("Digite qual a porcentagem de desconto do produto (apenas números): ")
Leia(porcentagemDesconto)

valorDesconto <- porcentagemDesconto * precoInicial / 100

precoFinal <- precoInicial - valorDesconto

Escreval("O produto valia R$", precoInicial, " com ", porcentagemDesconto,"% de desconto")
Escreval("O valor em R$ do desconto é de R$", valorDesconto, " com o preço final do produto sendo R$", precoFinal)

Fimalgoritmo