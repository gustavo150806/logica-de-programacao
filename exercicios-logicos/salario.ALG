Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Barreto
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
   salario_atual, percentual_reajuste, novo_salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o salário atual: ")
   leia(salario_atual)
   escreval("Digite o percentual de reajuste: ")
   leia(percentual_reajuste)
   novo_salario <- salario_atual + (salario_atual * percentual_reajuste / 100)
   escreval("O novo salário será: R$ ", novo_salario:0:2)

Fimalgoritmo