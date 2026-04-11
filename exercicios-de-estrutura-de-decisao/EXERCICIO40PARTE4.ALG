Algoritmo "exercicio40Parte4"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Alocação em Cloud Server: Leia a quantidade de vCPUs
// e RAM solicitadas para uma nova máquina virtual. Se vCPU <= 2 E RAM
// <= 4, exiba "Instância Micro". Se (vCPU > 2 E vCPU <= 4) E (RAM > 4
// E RAM <= 8), exiba "Instância Média". Se vCPU > 4 OU RAM > 8, exiba
// "Necessário aprovação superior para Instância Larga".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   vcpus, ram: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Alocação em Cloud Server.")
   escreval("Digite a quantidade de vCPUs solicitadas para nova máquina virtual: ")
   leia(vcpus)

   escreval("Digite a quantidade de RAM solicitadas para nova máquina virtual: ")
   leia(ram)

   se (vcpus <= 2) e (ram <= 4) entao
      escreval("Instância Micro")
   senao
      se ((vcpus > 2) e (vcpus <= 4)) e ((ram > 4) e  (ram <= 8)) entao
         escreval("Instância Média")
      senao
         se (vcpus > 4) ou (ram > 8) entao
            escreval("Necessário aprovação superior para Instância Larga")
         fimse
      fimse
   fimse

Fimalgoritmo