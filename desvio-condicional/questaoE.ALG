Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : gustavo
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
   anoAtual, anoNasc, idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval("Digite o ano de nascimento: ")
   leia(anoNasc)
   idade <- anoAtual - anoNasc
   se (idade >= 16) entao
      escreval("Você pode votar.")
   senao
      escreval("Você não pode votar.")
   fimse

Fimalgoritmo