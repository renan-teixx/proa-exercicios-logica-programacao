Algoritmo "exercicio5.6.1-para-E"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros
// ímpares situados na faixa de 0 a 20. Para verificar se o número é
// ímpar, efetuar dentro da malha a verificação lógica desta condição
// com a instrução se, perguntando se o número é ímpar; sendo, mostre-o;
// não sendo, passe para o próximo passo.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Os números ímpares na faixa de 0 a 20 são: ")

   para contadora de 0 ate 20 passo 1 faca
      se contadora mod 2 <> 0 entao
         escreval(contadora)
      fimse
   fimpara

Fimalgoritmo