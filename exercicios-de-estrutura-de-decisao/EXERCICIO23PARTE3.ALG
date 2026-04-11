Algoritmo "exercicio23Parte3"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Identificação de portas de rede: Leia o número de uma
// porta. Se for 80, exiba "HTTP". Se for 443, exiba "HTTPS". Se for
// 22, exiba "SSH". Senão, exiba "Serviço desconhecido ou não padrão".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   porta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Identificação de portas de rede. Digite o número da porta:  ")
   leia(porta)

   se porta = 80 entao
      escreval("HTTP")
   senao
      se porta = 433 entao
         escreval("HTTPS")
      senao
         se porta = 22 entao
            escreval("SSH")
         senao
            escreval("Serviço desconhecido ou não padrão.")
         fimse
      fimse
   fimse

Fimalgoritmo