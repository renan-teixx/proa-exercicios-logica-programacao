Algoritmo "exercicio33Parte4"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Acesso a laboratório restrito: Leia se o aluno possui
// agendamento (Verdadeiro/Falso) e se o professor responsável está
// presente (Verdadeiro/Falso). Permita a entrada (exiba "Acesso
// Autorizado") apenas se (Aluno tem agendamento OU Professor presente)
// E NÃO houver manutenção no laboratório (leia esta variável booleana
// também).
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   agendamento, professorPresente, manutencao: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Você possui agendamento? Escreva (Verdadeiro/Falso):")
   leia(agendamento)
   escreval(agendamento)

   escreval("O professor responsável está presente? Escreva (Verdadeiro/Falso):")
   leia(professorPresente)
   escreval(professorPresente)

   escreval("Está ocorrendo manutenção no laboratório? Escreva (Verdadeiro/Falso): ")
   leia(manutencao)
   escreval(manutencao)

   se ((agendamento = verdadeiro) ou (professorPresente = verdadeiro)) e (manutencao = falso) entao
      escreval("Acesso autorizado")
   fimse

Fimalgoritmo