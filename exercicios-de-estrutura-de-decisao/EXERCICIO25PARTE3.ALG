Algoritmo "exercicio25Parte3"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Desconto por setor: Leia o código do departamento
// de um produto (1-Hardware, 2-Software, 3-Redes, Outros) e aplique
// um desconto no preço lido: 10% para Hardware, 20% para Software,
// 15% para Redes e 0% para outros.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   //Código do Departamento = codDep
   codDep: inteiro
   produto, produtoComDesconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Aplica desconto dependendo do departamento do produto: ")
   escreval("Digite o departamento do produto (1-Hardware, 2-Software, 3-Redes, Outros): ")
   leia(codDep)

   escreval("Digite o valor do produto: ")
   leia(produto)

   se codDep = 1 entao
      produtoComDesconto <- produto - (produto * 0.10)
   senao
      se codDep = 2 entao
         produtoComDesconto <- produto - (produto * 0.20)
      senao
         se codDep = 3 entao
            produtoComDesconto <- produto - (produto * 0.15)
         senao
            escreval("O produto não tem desconto, o valor é R$",produto)
         fimse
      fimse
   fimse

   escreval("Valor do produto com desconto é de R$:",produtoComDesconto)

Fimalgoritmo