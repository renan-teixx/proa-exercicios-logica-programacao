Algoritmo "salarioComPercentualAumento"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra salário novo com percentual de aumento
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
salarioAtual, salarioNovo, percentual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Calcula o seu novo salário com o percentual de aumento: ")
leia(salarioAtual)

escreva("Digite o percentual de aumento do seu novo salário: ")
leia(percentual)

salarioNovo <- salarioAtual + (salarioAtual * percentual / 100)

escreva("O seu novo salário é: ", salarioNovo)

Fimalgoritmo