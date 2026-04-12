Algoritmo "exerc52-peso-ideal-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Tendo como entrada a altura e o sexo (codificado da
// seguinte forma: 1:feminino 2:masculino) de uma pessoa, o programa
// calcula e imprime seu peso ideal, utilizando as seguintes fórmulas:
// - para homens : (72.7 * h) – 58
// - para mulheres : (62.1 * h) – 44.7
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   altura, pesoIdeal: real
   sexo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o peso ideal para você. Digite o seu sexo (1 = feminino; 2 = masculino): ")
   leia(sexo)
   escreval("Digite a sua altura usando ponto para separar m de cm (Exemplo: 1.80): ")
   leia(altura)

   se sexo = 2 entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      se sexo = 1 entao
         pesoIdeal <- (62.1 * altura) - 44.7
      fimse
   fimse

   escreva("O seu peso ideal é de: ",pesoIdeal," Kg")

Fimalgoritmo