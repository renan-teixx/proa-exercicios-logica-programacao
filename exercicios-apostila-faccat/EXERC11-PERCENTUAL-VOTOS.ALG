Algoritmo "exerc11-percentual-votos"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o número total de eleitores de um município, o
// número de votos brancos, nulos e válidos. Calcula e escreve o
// percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra percentual de votos brancos, nulos, e válidos do município.")
   escreval("Digite a quantidade de eleitores do município: ")
   leia(totalEleitores)

   escreval("Digite a quantidade de votos brancos: ")
   leia(votosBrancos)

   escreval("Digite a quantidade de votos nulos: ")
   leia(votosNulos)

   escreval("Digite a quantidade de votos válidos: ")
   leia(votosValidos)

   percentual <- votosBrancos / totalEleitores * 100
   escreval("Houveram ", percentual:1:2 ,"% de votos brancos.")

   percentual <- votosNulos / totalEleitores * 100
   escreval("Houveram ", percentual:1:2 ,"% de votos nulos.")

   percentual <- votosValidos / totalEleitores * 100
   escreval("Houveram ", percentual:1:2 ,"% de votos válidos.")

Fimalgoritmo