Algoritmo "exercicio24Parte3"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Cálculo de IMC: Leia o peso e a altura. Calcule o IMC
// ($IMC = peso / (altura * altura)$). Classifique: < 18.5 (Abaixo do
// peso), entre 18.5 e 24.9 (Normal), entre 25.0 e 29.9 (Sobrepeso),
// >= 30 (Obesidade).
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o seu IMC. Digite a altura (Exemplo: 1.80): ")
   leia(altura)

   escreval("Digite o seu peso: ")
   leia(peso)

   imc <- peso / (altura * altura)

   escreval("O seu IMC é de: ", imc:1:2)
   se imc < 18.5 entao
      escreval("Abaixo do peso.")
   senao
      se (imc >= 18.5) e (imc <= 24.9) entao
         escreval("Normal.")
      senao
         se (imc >= 25) e (imc <= 29.9) entao
            escreval("Sobrepeso.")
         senao
            escreval("Obesidade.")
         fimse
      fimse
   fimse

Fimalgoritmo