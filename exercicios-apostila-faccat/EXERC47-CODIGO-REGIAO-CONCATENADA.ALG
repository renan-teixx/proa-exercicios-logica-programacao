Algoritmo "exerc47-codigo-regiao-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra uma determinada região baseando-se no código de
// origem do produto digitado pelo usuário.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   codigo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código de origem do seu produto para saber a  região de sua procedência: ")
   leia(codigo)

   se codigo = 1 entao
      escreva("Sul")
   senao
      se codigo = 2 entao
         escreva("Norte")
      senao
         se codigo = 3 entao
            escreva("Leste")
         senao
            se codigo = 4 entao
               escreva("Oeste")
            senao
               se (codigo = 5) ou (codigo = 6) entao
                  escreva("Nordeste")
               senao
                  se (codigo = 7) ou (codigo = 8) ou (codigo = 9) entao
                     escreva("Sudeste")
                  senao
                     se (codigo = 10) entao
                        escreva("Centro-Oeste")
                     senao
                        se (codigo = 11) entao
                           escreva("Noroeste")
                        senao
                           escreva("Importado")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo