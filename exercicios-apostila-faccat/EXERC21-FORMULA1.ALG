Algoritmo "exerc21-formula1"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o número mínimo de litros que deverá colocar
// no tanque do carro para que ele possa percorrer um determinado número
// de voltas numa corrida de Fórmula 1 até o primeiro reabastecimento.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   comprimentoPista, comprimentoKm, consumoMedioCarro, voltasAteParada: real
   totalVoltasCorrida, reabastecimentosDesejados: inteiro
   distanciaTrecho, litrosNecessarios: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o número mínimo de litros necessários até o primeiro reabastecimento.")
   escreval("Digite o comprimento da pista em metros: ")
   leia(comprimentoPista)

   escreval("Digite o número total de voltas a serem percorridas no Grande Prêmio: ")
   leia(totalVoltasCorrida)

   escreval("Digite a quantidade de reabastecimentos desejados na corrida: ")
   leia(reabastecimentosDesejados)

   escreval("Digite o consumo de combustível do carro (Km/L): ")
   leia(consumoMedioCarro)

   comprimentoKm <- comprimentoPista / 1000

   voltasAteParada <- totalVoltasCorrida / (reabastecimentosDesejados + 1)

   distanciaTrecho <- voltasAteParada * comprimentoKm

   litrosNecessarios <- distanciaTrecho / consumoMedioCarro

   escreval("O carro percorrerá ", voltasAteParada:2:1 ," voltas antes da 1ª parada.")
   escreval("Número mínimo de litros para o 1º trecho: ", litrosNecessarios:4:2, " L.")

Fimalgoritmo