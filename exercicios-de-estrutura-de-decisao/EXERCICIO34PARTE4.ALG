Algoritmo "exercicio34Parte4"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Critérios para Deploy: Leia a porcentagem de cobertura
// de testes de código e uma variável booleana indicando se o gestor
// aprovou. O sistema deve exibir "Deploy Autorizado" se a cobertura
// de testes for > 80% OU a aprovação do gestor for Verdadeira.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   aprovacao: logico
   porcentagem: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a porcentagem de cobertura de testes de código: ")
   leia(porcentagem)

   escreval("Digite se o gestor aprovou ou não. Escreva (verdadeiro/falso): ")
   leia(aprovacao)

   se (porcentagem > 80) ou (aprovacao = verdadeiro) entao
      escreval("Deploy autorizado")
   fimse

Fimalgoritmo