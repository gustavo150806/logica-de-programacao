Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
    escreva("Nota 1 (0 a 10): ")
    leia(n1)
  ate n1 >= 0 e n1 <= 10
  repita
    escreva("Nota 2 (0 a 10): ")
    leia(n2)
  ate n2 >= 0 e n2 <= 10
  media := (n1 + n2) / 2
  escreval("Média: ", media)

Fimalgoritmo