Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : gustavo
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
   qtd: inteiro
   total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escrevaL ("número de maças compradas:")
   leia(qtd)
   se qtd >= 12 entao
      total <- qtd * 1.00
   senão
      total <- qtd * 1.30
   fimse
   escreval("Total: R$", total)

Fimalgoritmo