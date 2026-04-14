Algoritmo "exercicio7E"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma
// prestação em atraso, utilizando a fórmula:
// PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO)
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   prestacao, valor, taxa, tempo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibe o valor de uma prestação em atraso.")
   escreval("Digite o valor padrão da prestação: ")
   leia(prestacao)

   escreval("Digite o valor da taxa: ")
   leia(taxa)

   escreval("Digite quantos dias está em atraso: ")
   leia(tempo)

   prestacao <- valor + (valor * taxa / 100) * tempo

   escreva("O valor da prestação em atraso é de R$", prestacao)

Fimalgoritmo