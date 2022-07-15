Algoritmo "Área"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Receber a base e altura de um triângulo e exibir sua área
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   base, altura, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base do triângulo: ")
   leia(base)
   escreva("Digite o valor da altura do triângulo: ")
   leia(altura)
   area<- (base * altura)/ 2
   escreva("O valor da área deste triângulo é:" ,area,"m²")

Fimalgoritmo