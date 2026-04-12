Algoritmo "exerc56-calculadora-dois-valores-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Um programa que lê dois valores inteiros e uma das
// seguintes operações a serem executadas (codificada da seguinte forma:
// 1.Adição, 2.Subtração, 3.Divisão, 4.Multiplicação). Calcula e
// escreve o resultado dessa operação sobre os dois valores lidos.
// Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado: real
   operacao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o resultado de uma operação entre dois valores.")
   escreval("Digite o número da operação que você quer fazer: 1 = Adição, 2 = Subtração, 3 = Divisão, 4 = Multiplicação")
   leia(operacao)

   escreval("Digite o primeiro valor: ")
   leia(valor1)

   escreval("Digite o segundo valor: ")
   leia(valor2)

   se operacao = 1 entao
      resultado <- valor1 + valor2
   senao
      se operacao = 2 entao
         resultado <- valor1 - valor2
      senao
         se operacao = 3 entao
            resultado <- valor1 / valor2
         senao
            se operacao = 4 entao
               resultado <- valor1 * valor2
            fimse
         fimse
      fimse
   fimse
   
   escreva("O resultado é: ", resultado:1:2)

Fimalgoritmo