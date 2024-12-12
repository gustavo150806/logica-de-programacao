Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
opcao: caractere
  v1, v2, res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
    escreva("Digite o primeiro valor: ")
    leia(v1)
    escreva("Digite o segundo valor: ")
    leia(v2)
    res := v1 + v2
    escreval("Resultado da soma: ", res)
    escreva("NOVO CÁLCULO (S/N)? ")
    leia(opcao)
  ate opcao = "N" ou opcao = "n"

Fimalgoritmo