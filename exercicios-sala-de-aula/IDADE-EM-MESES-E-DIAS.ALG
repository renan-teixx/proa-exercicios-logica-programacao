Algoritmo "idade-em-meses-e-dias"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte e exibe a idade de anos em meses e dias
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   idadeAnos, idadeMeses, idadeDias: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a sua idade em anos para a conversão em meses e dias: ")
   leia(idadeAnos)

   idadeMeses <- idadeAnos * 12
   idadeDias <- idadeAnos * 365

   escreval("A sua idade em anos é: ", idadeAnos)
   escreval("A sua idade aproximada em meses é: ", idadeMeses)
   escreval("A sua idade aproximada em dias é: ", idadeDias)

Fimalgoritmo