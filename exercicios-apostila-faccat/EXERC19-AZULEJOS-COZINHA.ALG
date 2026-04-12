Algoritmo "exerc19-azulejos-cozinha"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a quantidade de caixas de azulejo
// necessárias para cobrir todas as paredes de uma cozinha retângular.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, areaParedes, divisaoReal: real
   quantidadeCaixaAzulejo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a quantidade de caixas de azulejos necessários para cobrir as paredes de uma cozinha retângular.")
   escreval("Cada caixa possui 1.5m². Digite em metros o valor da altura das paredes: ")
   leia(altura)

   escreval("Digite em metros o comprimento de duas das paredes: ")
   leia(comprimento)

   escreval("Digite em metros a largura das duas paredes restantes: ")
   leia(largura)

   areaParedes <- (2 * comprimento * altura) + (2 * largura * altura)

   divisaoReal <- areaParedes / 1.5

   quantidadeCaixaAzulejo <- Int(divisaoReal)

   se (divisaoReal > quantidadeCaixaAzulejo) entao
      quantidadeCaixaAzulejo <- quantidadeCaixaAzulejo + 1
   fimse
   
   escreva("A quantidade de caixas de azulejo necessárias são: ", quantidadeCaixaAzulejo)

Fimalgoritmo