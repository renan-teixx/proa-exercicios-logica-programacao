Algoritmo "area-total-dois-retangulos"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê a base e a altura de dois retângulos diferentes
// e calcula a soma das áreas.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   base1, base2, altura1, altura2, area1, area2, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Lê a base e altura de dois retângulos e calcula a soma das áreas.")
   escreval("Digite a base do 1º retângulo: ")
   leia(base1)

   escreval("Digite a altura do 1º retângulo: ")
   leia(altura1)

   escreval("Digite a base do 2º retângulo: ")
   leia(base2)

   escreval("Digite a altura do 2º retângulo: ")
   leia(altura2)

   area1 <- base1 * altura1
   area2 <- base2 * altura2
   areaTotal <- area1 + area2

   escreva("A área total é: ", areaTotal)

Fimalgoritmo