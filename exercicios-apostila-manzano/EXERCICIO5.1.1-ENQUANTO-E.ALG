Algoritmo "exercicio5.1.1-enquanto-E"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando
// do expoente 0 até o expoente 15. Deve ser considerado que qualquer
// número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação
// do portuguol (^)
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   expoente, contadora, produto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra resultado das potências de 3. Do expoente 0 ao 15:")
   
   expoente <- 0
   produto <- 1
   
   enquanto expoente <= 15 faca
      se expoente = 0 entao
         produto <- 1
      senao
         produto <- produto * 3
      fimse

      escreval("3 ^", expoente, " =", produto)

      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo