Algoritmo "salario-com-percentual-aumento"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salário novo com percentual de aumento a
// partir do salário e porcentagem informados pelo usuário.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   salarioAtual, salarioNovo, percentual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Calcula o seu novo salário com o percentual de aumento.")
   escreva("Digite o seu salário atual: ")
   leia(salarioAtual)

   escreva("Digite o percentual de aumento do seu novo salário: ")
   leia(percentual)

   salarioNovo <- salarioAtual + (salarioAtual * percentual / 100)

   escreva("O seu novo salário é: ", salarioNovo)

Fimalgoritmo