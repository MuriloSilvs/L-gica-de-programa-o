Algoritmo "Idade em dias"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular sua idade a partir dos anos, meses e dias após seu nascimento
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   anos, meses, dias, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos anos você tem? ")
   leia(anos)
   escreva("Quantos meses se passaram desde seu último aniversario? ")
   leia(meses)
   escreva("Quantos dias se passaram desde seu último aniversario? ")
   leia(dias)
   total<- (anos*365) + (meses*30) + dias
   escreva("Sua idade em dias é:", total)

Fimalgoritmo