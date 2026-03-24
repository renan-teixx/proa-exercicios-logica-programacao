Algoritmo "consumo-medio-gasto-gasolina"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o consumo médio de gasolina de um veículo durante uma viagem
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
consumo, distancia, combustivel: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Calcula o gasto médio de consumo do veículo.")
escreva("Digite a distância percorrida em km: ")
leia(distancia)

escreva("Digite o combustivel gasto durante a travessia em litros: ")
leia(combustivel)

consumo <- distancia / combustivel

escreva("O combustível médio foi de: ", consumo)

Fimalgoritmo