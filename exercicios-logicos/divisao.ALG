Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : gustavo barreto
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
  n1, n2, resultado: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite o primeiro n�mero: ")
    Leia(n1)
    Escreva("Digite o segundo n�mero: ")
    Leia(n2)

    Se n2 <> 0 entao
        resultado <- n1 / n2
        Escreva("Resultado da divis�o: ", resultado)
    Senao
        Escreva("N�o d� pra dividir por zero, amig�o.")
    FimSe

Fimalgoritmo