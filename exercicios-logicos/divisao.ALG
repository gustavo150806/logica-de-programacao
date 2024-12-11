Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : gustavo barreto
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
  n1, n2, resultado: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite o primeiro número: ")
    Leia(n1)
    Escreva("Digite o segundo número: ")
    Leia(n2)

    Se n2 <> 0 entao
        resultado <- n1 / n2
        Escreva("Resultado da divisão: ", resultado)
    Senao
        Escreva("Não dá pra dividir por zero, amigão.")
    FimSe

Fimalgoritmo