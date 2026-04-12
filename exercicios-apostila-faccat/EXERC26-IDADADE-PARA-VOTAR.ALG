Algoritmo "exerc26-idadade-para-votar"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe se o usuário pode votar esse ano,
// De acordo com o artigo 14 da Constituição Federal.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNasc, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informa se a pessoa pode votar esse ano (De acordo com o artigo 14 da Constituição Federal)")
   escreva("Digite o ano atual: ")
   leia(anoAtual)

   escreva("Digite o seu ano de nascimento: ")
   leia(anoNasc)

   idade <- anoAtual - anoNasc

   escreval("Sua idade é de ",idade, " anos.")
   
   se (idade > 15) entao
      escreva("Você pode votar esse ano!")
   senao
      escreva("Você não pode votar esse ano!")
   fimse

Fimalgoritmo