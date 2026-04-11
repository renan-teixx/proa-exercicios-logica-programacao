Algoritmo "exercicio12Parte2"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Latência de rede: Leia o tempo de resposta de um
// ping em milissegundos. Se for menor ou igual a 100ms, exiba
// "Conexão Estável", senão exiba "Conexão Lenta".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   ping: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra se a conexão está estável ou instável com base no tempo de resposta de um ping em milissegundos digitado.")

   escreval("Digite o ping (em milissegundos):")
   leia(ping)

   se ping <= 100 entao
      escreval("Conexão estável")
   senao
      escreval("Conexão lenta")
   fimse

Fimalgoritmo