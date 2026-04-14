Algoritmo "exercicio7D"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de
// combustível gasta em uma viagem, utilizando um automóvel que faz 12
// Km por litro.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   tempo, velocidade, distancia, litrosUsados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a quantidade de combustível gasto em uma viagem com carro que faz 12 Km por litro.")
   escreval("Digite o tempo gasto na viagem: ")
   leia(tempo)

   escreval("Digite a velocidade média durante a viagem: ")
   leia(velocidade)

   distancia <-  tempo * velocidade

   litrosUsados <- distancia / 12

   escreval("A velocidade média foi de: ",velocidade,"Km.")
   escreval("O tempo gasto na viagem foi de: ",tempo,".")
   escreval("A distância percorrida foi de: ",distancia,"Km.")
   escreval("A quantidade de litros usados foi de: ",litrosUsados,"L.")

Fimalgoritmo