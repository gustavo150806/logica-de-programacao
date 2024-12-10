Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : gustavo barreto
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
hora_inicio, hora_fim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite a hora de início do jogo: ")
    Leia(hora_inicio)
    Escreva("Digite a hora de fim do jogo: ")
    Leia(hora_fim)

    Se (hora_inicio < hora_fim) Entao
        duracao := hora_fim - hora_inicio
    Senao
        duracao := (24 - hora_inicio) + hora_fim
    FimSe

    Se (duracao >= 24) Entao
        Escreva("a duração do jogo não pode ser igual ou superior a 24 horas.")
    Senao
        Escreva("a duração do jogo foi de ", duracao, " horas.")
    FimSe
Fimalgoritmo