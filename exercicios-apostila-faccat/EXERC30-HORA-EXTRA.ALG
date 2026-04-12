Algoritmo "exerc30-hora-extra"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salário mensal de um funcionário com suas
// horas extras. Partindo da ideia de 40 horas semanais de trabalho, ou
// seja: 160h mensais.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   horasTrabalhadasMes, horasRegulares: inteiro
   salarioTotal, valorHoraTrabalhada, valorHoraExtra: real
   horasExtras: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o seu salário + horas extras para mostrar o salário mensal.")
   escreval("Digite quantas horas no total você trabalhou no mês: ")
   leia(horasTrabalhadasMes)

   escreval("Digite quanto vale uma hora de trabalho: ")
   leia(valorHoraTrabalhada)
   
   
   se (horasTrabalhadasMes <= 160) entao
      salarioTotal <- horasTrabalhadasMes * valorHoraTrabalhada
   senao
   
      horasExtras <- horasTrabalhadasMes - 160

      valorHoraExtra <- valorHoraTrabalhada * 1.5
      salarioTotal <- (160 * valorHoraTrabalhada) + (horasExtras * valorHoraExtra)
   
   fimse
   
   escreval("O salário total do funcionário é: R$", salarioTotal:4:2)

Fimalgoritmo