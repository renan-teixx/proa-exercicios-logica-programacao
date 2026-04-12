Algoritmo "exerc63-aposentadoria"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma empresa quer verificar se um empregado está
// qualificado para a aposentadoria ou não. Para estar em condições,
// um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
// Com base nas informações acima, faça um algoritmo que leia: o número
// do empregado (código), o ano de seu nascimento e o ano de seu ingresso
// na empresa. O programa deverá escrever a idade e o tempo de trabalho
// do empregado e a mensagem “Requerer aposentadoria” ou “Não requerer
// aposentadoria”.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   codigo, anoNasc, anoIngresso, anoAtual, idadeFunc, tempoServico: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibe se o funcionário está qualificado para a aposentadoria ou não.")

   escreval("Digite o código do funcionário: ")
   leia(codigo)

   escreval("Digite o ano de nascimento do funcionário: ")
   leia(anoNasc)

   escreval("Digite o ano atual: ")
   leia(anoAtual)

   escreval("Digite o ano que o funcionário ingressou na empresa: ")
   leia(anoIngresso)

   idadeFunc <- anoAtual - anoNasc
   tempoServico <- anoAtual - anoIngresso

   se idadeFunc >= 65 entao
      escreva("Requerer aposentadoria.")

   senao
      se tempoServico >= 30 entao
         escreva("Requerer aposentadoria.")

      senao
         se (idadeFunc >= 60) e (tempoServico >= 25) entao
            escreva("Requerer aposentadoria.")
         senao
            escreva("Não requerer aposentadoria.")
         fimse
      fimse
   fimse

Fimalgoritmo