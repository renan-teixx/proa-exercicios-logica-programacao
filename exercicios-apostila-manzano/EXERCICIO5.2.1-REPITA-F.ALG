Algoritmo "exercicio5.2.1-repita-F"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura sucessiva
// de valores numéricos e apresente no final o total do somatório,
// a média aritmética e o total de valores lidos. O programa deve fazer
// as leituras dos valores enquanto o usuário estiver fornecendo valores
// positivos. Ou seja, o programa deve parar quando o usuário fornecer
// um valor negativo. Não se esqueça que o usuário pode entrar como
// primeiro número um número negativo, portanto, cuidado com a divisão
// por zero no cálculo da média.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   totalValLidos: inteiro
   numero, soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Faz a leitura de valores numéricos até que número negativo seja digitado.")
   escreval("Apresenta no final o total do somatório, média aritmética e o total de valores lidos.")

   repita
      escreval("")
      escreval("Digite um valor numérico: ")
      leia(numero)
      soma <- soma + numero
      totalValLidos <- totalValLidos + 1
      media <- soma / totalValLidos

      escreval("")
      escreval("O",numero," é o",totalValLidos,"º valor lido.")
      escreval("A soma é:",soma)
      escreval("A média é: ",media:1:2)

   ate (numero < 0)
Fimalgoritmo