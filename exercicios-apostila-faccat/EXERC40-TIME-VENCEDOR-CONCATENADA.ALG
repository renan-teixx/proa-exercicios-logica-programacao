Algoritmo "exerc40-time-vencedor-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o nome de dois times e o número de gols marcados
// na partida (para cada time). Escreve o nome do vencedor. Caso não
// haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   time1, time2: caracter
   golsTime1, golsTime2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra o nome e qual é o time vencedor de uma partida de futebol.")
   escreval("Digite o nome do primeiro time: ")
   leia(time1)

   escreval("Digite o nome do segundo time: ")
   leia(time2)

   escreval("Digite quantos gols o 1º time marcou na partida: ")
   leia(golsTime1)

   escreval("Digite quantos gols o 2º time marcou na partida: ")
   leia(golsTime2)

   se (golsTime1 > golsTime2) entao
      escreva("O ",time1," foi o vencedor da partida!")
   senao
      se (golsTime2 > golsTime1) entao
         escreva("O ",time2," foi o vencedor da partida!")
      senao
         escreva("EMPATE.")
      fimse
   fimse

Fimalgoritmo