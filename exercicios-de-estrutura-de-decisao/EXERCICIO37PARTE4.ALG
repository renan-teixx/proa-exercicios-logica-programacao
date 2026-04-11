Algoritmo "exercicio37Parte4"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Classificação de portas TCP/UDP: Leia o número de
// uma porta. Verifique se está no intervalo de 0 a 1023 (Portas
// Conhecidas), 1024 a 49151 (Portas Registradas) OU 49152 a 65535
// (Portas Dinâmicas). Valide também se o usuário digitou um número
// negativo ou maior que 65535, exibindo "Porta Inválida".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   porta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a porta: ")
   leia(porta)

   se (porta >= 0) e (porta <= 1023) entao
      escreval("Portas conhecidas")
   senao
      se (porta >= 1024) e (porta <= 49151) entao
         escreval("Portas registradas")
      senao
         se (porta >= 49152) e (porta <= 65535) entao
            escreval("Portas dinâmicas")
         senao
            se (porta < 0) ou (porta > 65535) entao
               escreval("Porta inválida")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo