Algoritmo "exercicio3.10-1-C"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Em uma eleição sindical concorreram ao cargo de
// presidente três candidatos (A, B e C). Durante a apuração dos votos
// foram computados votos nulos e votos em branco, além dos votos
// válidos para cada candidato. Deve ser criado um programa que
// efetue a leitura da quantidade de votos válidos para cada candidato,
// além de efetuar também a leitura da quantidade de votos nulos e
// votos em branco. Ao final o programa deve apresentar o número total
// de eleitores, considerando votos válidos, nulos e em branco, e o
// percentual de votos válidos, votos válidos nos candidatos A, B e C,
// votos nulos e de votos em branco.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, branco, nulo, votosValidos, totalEleitores: inteiro
   percentual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibe porcentagem de votos em uma eleição sindical com três candidatos (A, B e C).")
   escreval("Digite quantos votos nulos ocorrem na eleição: ")
   leia(nulo)

   escreval("Digite quantos votos em branco ocorreram na eleição: ")
   leia(branco)

   escreval("Digite quantos votos o canditato A recebeu na eleição: ")
   leia(a)

   escreval("Digite quantos votos o canditato B recebeu na eleição: ")
   leia(b)

   escreval("Digite quantos votos o canditato C recebeu na eleição: ")
   leia(c)

   escreval("")
   totalEleitores <- nulo + branco + a + b + c
   escreval("O número total de eleitores é de: ", totalEleitores)

   votosValidos <- a + b + c

   percentual <- votosValidos / totalEleitores * 100
   escreval("O percentual de votos válidos é de: ",percentual:1:2,"%")

   percentual <- a / totalEleitores * 100
   escreval("O percentual de votos no canditado A é de: ",percentual:1:2,"%")

   percentual <- b / totalEleitores * 100
   escreval("O percentual de votos no canditado B é de: ",percentual:1:2,"%")

   percentual <- c / totalEleitores * 100
   escreval("O percentual de votos no canditado C é de: ",percentual:1:2,"%")

   percentual <- nulo / totalEleitores * 100
   escreval("O percentual de votos nulos é de: ",percentual:1:2,"%")

   percentual <- branco / totalEleitores * 100
   escreval("O percentual de votos em branco é de: ",percentual:1:2,"%")

Fimalgoritmo