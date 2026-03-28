Algoritmo "consumo-medio-combustivel"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o consumo médio de combustível de um veículo
// durante uma viagem
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   consumo, distancia, combustivel: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o gasto médio de consumo de combustível do veículo.")
   escreval("Digite a distância percorrida em km: ")
   leia(distancia)

   escreval("Digite o combustível gasto durante a travessia em litros: ")
   leia(combustivel)

   consumo <- distancia / combustivel

   escreva("O consumo médio (km/l) foi de: ", consumo:1:2)

Fimalgoritmo