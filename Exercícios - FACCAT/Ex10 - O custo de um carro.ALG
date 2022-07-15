Algoritmo "O custo de um carro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o valor final de um carro
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   valorfab, valorfin: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o valor de fábrica do carro?")
   leia(valorfab)
   valorfin<- valorfab + ((valorfab / 100) * 28) + ((valorfab / 100) * 45)
   escreva("O valor final do carro é:", valorfin)

Fimalgoritmo