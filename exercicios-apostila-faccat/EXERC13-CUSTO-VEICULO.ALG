Algoritmo "exerc13-custo-veiculo"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe o valor final de um veículo com custos
// de percentual do distribuidor e dos impostos aplicados.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   custoFabrica, custoFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o valor final de um veículo com 28% de taxa do distribuidor")
   escreval("e 45% de impostos. Digite o valor de fábrica do veículo: ")
   leia(custoFabrica)
   
   custoFinal <- (28 * custoFabrica / 100)+(45 * custoFabrica / 100) + custoFabrica

   escreval("O valor final do veículo é de R$", custoFinal)

Fimalgoritmo