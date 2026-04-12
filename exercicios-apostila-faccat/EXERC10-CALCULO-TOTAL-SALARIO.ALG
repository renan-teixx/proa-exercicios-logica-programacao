Algoritmo "exerc10-calculo-total-salario"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Cacula e exibe o valor do salário que o usuário ganha
// por mês a partir do valor da hora e a quantidade de horas trabalhadas.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   salarioHora, totalSalario: real
   horasTrabalhadas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra o valor do salário mensal a partir de informações digitadas.")
   escreval("Digite quanto você ganha por hora no trabalho: ")
   leia(salarioHora)

   escreval("Digite a quantidade de horas que você trabalha no mês: ")
   leia(horasTrabalhadas)

   totalSalario <- horasTrabalhadas * salarioHora

   escreval("O valor do seu salário mensal é: ", totalSalario)

Fimalgoritmo