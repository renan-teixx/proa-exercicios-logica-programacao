Algoritmo "exerc20-renda-taxista"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe o lucro líquido do dia de um taxista,
// com o combustível custando R$2,90 por litro.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   kmInicioDia, kmFinalDia, kmDia , valorRecebidoPassageiros: real
   combustivelGastoLitros, combustivelGastoReais, mediaConsumoCombustivel: real
   lucroLiquidoDia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o lucro líquido do dia de um taxista.")
   escreval("Digite o valor do odômetro (Km) no ínicio do dia: ")
   leia(kmInicioDia)

   escreval("Digite o valor do odômetro (Km) no fim do dia: ")
   leia(kmFinalDia)

   kmDia <- kmFinalDia - kmInicioDia

   escreval("Digite a quantidade de litros de combustível gasto no dia: ")
   leia(combustivelGastoLitros)

   combustivelGastoReais <- combustivelGastoLitros * 2.90

   mediaConsumoCombustivel <- kmDia / combustivelGastoLitros

   escreval("Digite o valor total (R$) recebido dos passageiros no dia: ")
   leia(valorRecebidoPassageiros)

   lucroLiquidoDia <- valorRecebidoPassageiros - combustivelGastoReais

   escreval("A média de consumo de combustível do dia foi de: ", mediaConsumoCombustivel ," (Km/L)")
   escreval("O lucro do dia foi de R$", lucroLiquidoDia)

Fimalgoritmo