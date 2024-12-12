Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : gustavo barreto
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
 v1, v2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Primeiro valor: ")
  leia(v1)
  repita
    escreva("Segundo valor (não pode ser zero): ")
    leia(v2)
  ate v2 <> 0
  escreva("Resultado: ", v1 / v2)

Fimalgoritmo