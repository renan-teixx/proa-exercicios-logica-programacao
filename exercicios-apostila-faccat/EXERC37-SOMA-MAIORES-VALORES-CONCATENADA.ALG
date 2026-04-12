Algoritmo "exerc37-soma-maiores-valores-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma os dois maiores valores (de 3 no total) para apresentar
// ao usuário.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   v1, v2, v3, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a soma dos dois maiores valores de 3  valores diferentes digitados.")
   escreval("Digite o primeiro número: ")
   leia(v1)

   escreval("Digite o segundo número: ")
   leia(v2)

   escreval("Digite o terceiro número: ")
   leia(v3)

   se (v1 > v2) e (v2 > v3) entao
      resultado <- v1 + v2
      escreva("O resultado da soma dos dois maiores números é: ", resultado)
   senao
      se (v1 > v3) e (v3 > v2) entao
         resultado <- v1 + v3
         escreva("O resultado da soma dos dois maiores números é: ", resultado)
      senao
         se (v2 > v1) e (v1 > v3) entao
            resultado <- v2 + v1
            escreva("O resultado da soma dos dois maiores números é: ", resultado)
         senao
            se (v2 > v3) e (v3 > v1) entao
               resultado <- v2 + v3
               escreva("O resultado da soma dos dois maiores números é: ", resultado)
            senao
               se (v3 > v1) e (v1 > v2) entao
                  resultado <- v3 + v1
                  escreva("O resultado da soma dos dois maiores números é: ", resultado)
               senao
                  se (v3 > v2) e (v2 > v1) entao
                     resultado <- v3 + v2
                     escreva("O resultado da soma dos dois maiores números é: ", resultado)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo