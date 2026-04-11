Algoritmo "exercicio4Parte1"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Verificação de repouso: Leia a quantidade de horas
// que um aluno estudou no dia. Se for maior que 10, exiba
// "Aviso: Necessário intervalo para descanso".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 09/04/2026
Var
   // Seção de Declarações das variáveis
   horasEstudadas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de horas que você estudou hoje: ")
   leia(horasEstudadas)
   se horasEstudadas > 10 entao
      escreval("Aviso: Necessário intervalo para descanso.")
   fimse
   
Fimalgoritmo