Algoritmo "exerc50-mensagem-senao-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Acrescente ao exercício anterior a mensagem "Você foi
// REPROVADO! Estude mais..." caso a média calculada seja menor que 6.0.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   media, nota1, nota2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra se voce foi aprovado ou não calculando a média de duas avalições.")
   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreval("Sua média foi de: ", media)

   se media >= 6 entao
      escreva("PARABÉNS! Você foi aprovado!")
   senao
      escreva("Você foi REPROVADO! Estude mais...")
   fimse

Fimalgoritmo