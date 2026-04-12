Algoritmo "exerc48-media-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a nota de um aluno considerando também
// sua nota na prova optativa.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   media, nota1, nota2, optativa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a sua média. Digite a nota da primeira avaliação: ")
   leia(nota1)

   escreval("Digite a nota da segunda avaliação: ")
   leia(nota2)

   escreval("Você realizou a prova optativa? Se sim, digite sua nota, se não, digite o número '-1': ")
   leia(optativa)

   se optativa = -1 entao
      media <- (nota1 + nota2) / 2
   senao
      se nota1 > nota2 entao
         media <- (optativa + nota1) / 2
      senao
         se nota2 > nota1 entao
            media <- (optativa + nota2) / 2
         senao
            se nota1 = nota2 entao
               media <- (optativa + nota1) / 2
            senao
               se (nota1 > optativa) e (nota2 > optativa) entao
                  media <- (nota1 + nota2) / 2
               senao
                  media <- (nota1 + nota2) / 2
               fimse
            fimse
         fimse
      fimse
   fimse

   escreval("A sua média foi de: ", media," ")
   se media >= 6 entao
      escreva("Aprovado.")
   senao
      se media < 3 entao
         escreva("Reprovado.")
      senao
         escreva("Exame.")
      fimse
   fimse

Fimalgoritmo


