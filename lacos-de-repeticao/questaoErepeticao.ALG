Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma := 0
  para i de 1 ate 500 faca
    se i % 2 = 0 entao
      soma := soma + i
    fimse
  fimpara
  escreval("Somatório dos pares de 1 a 500: ", soma)

Fimalgoritmo