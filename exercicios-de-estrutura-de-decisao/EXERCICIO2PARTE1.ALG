Algoritmo "exercicio2Parte1"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Monitoramento de CPU: Leia a taxa de uso da CPU de um
// servidor em porcentagem. Se o valor ultrapassar 85%, exiba
// "Alerta: Sobrecarga no servidor".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 09/04/2026
Var
   // Seção de Declarações das variáveis
   usoCpu: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a taxa de uso da CPU (em %) para identificar se há sobrecarga: ")
   leia(usoCpu)

   se usoCpu > 85 entao
      escreval("Alerta: Sobrecarga no servidor.")
   fimse

Fimalgoritmo