Algoritmo "exercicio5.1.1-enquanto-D"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
// situados na faixa de 0 a 20. Para verificar se o número é ímpar,
// efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é ímpar; sendo, mostre-o;
// não sendo, passe para o próximo passo.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra todos os números inteiros ímpares entre 0 e 20:")

   enquanto contadora <= 20 faca
      se contadora mod 2 <> 0 entao
         escreval(contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo