Algoritmo "exercicio10Parte1"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Aviso de superaquecimento: Leia a temperatura de
// um roteador. Se for maior que 75 graus, exiba "Alerta de
// superaquecimento de hardware".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 09/04/2026
Var
   // Seção de Declarações das variáveis
   temp: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura do roteador: ")
   leia(temp)

   se temp > 75 entao
      escreval("Alerta de superaquecimento de hardware.")
   fimse

Fimalgoritmo