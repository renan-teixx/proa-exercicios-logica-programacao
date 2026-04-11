Algoritmo "exercicio27Parte3"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Status de Load Balancer: Leia a carga de processamento
// de um cluster (0 a 100%). Até 40% (Ocioso), 41% a 70% (Estável),
// 71% a 90% (Atenção), > 90% (Crítico - escalar novo nó).
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   carga: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Lê a carga de processamento de um cluster. Digite a pocentagem de carga: ")
   leia(carga)

   se carga <= 40 entao
      escreval("Ocioso")
   senao
      se (carga > 40) e (carga <= 70) entao
         escreval("Estável")
      senao
         se (carga > 70) e (carga <= 90) entao
            escreval("Atenção")
         senao
            escreval("Crítico - escalar novo nó")
         fimse
      fimse
   fimse

Fimalgoritmo