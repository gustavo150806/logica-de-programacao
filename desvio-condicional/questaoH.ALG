Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : gustavo barreto
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
hora_inicio, hora_fim, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite a hora de in�cio do jogo: ")
    Leia(hora_inicio)
    Escreva("Digite a hora de fim do jogo: ")
    Leia(hora_fim)

    Se (hora_inicio < hora_fim) Entao
        duracao := hora_fim - hora_inicio
    Senao
        duracao := (24 - hora_inicio) + hora_fim
    FimSe

    Se (duracao >= 24) Entao
        Escreva("a dura��o do jogo n�o pode ser igual ou superior a 24 horas.")
    Senao
        Escreva("a dura��o do jogo foi de ", duracao, " horas.")
    FimSe
Fimalgoritmo