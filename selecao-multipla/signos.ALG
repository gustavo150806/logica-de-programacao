Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
mes, dia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // Entrada
   escreval("mês que você nasceu :")
   leia(mes)
   escreval("dia que você nasceu :")
   leia(dia)

   // Processamento com caso
   escolha mes
      caso 1
         se dia <= 20 entao
            escreval("capricórnio.")
         senao
            escreval("aquário.")
         fimse
      caso 2
         se dia <= 18 entao
            escreval("aquário.")
         senao
            escreval("peixes.")
         fimse
      caso 3
         se dia <= 20 entao
            escreval("peixes.")
         senao
            escreval("áries.")
         fimse
      caso 4
         se dia <= 20 entao
            escreval("áries.")
         senao
            escreval("touro.")
         fimse
      caso 5
         se dia <= 20 entao
            escreval("touro.")
         senao
            escreval("gêmeos.")
         fimse
      caso 6
         se dia <= 20 entao
            escreval("gêmeos.")
         senao
            escreval("câncer.")
         fimse
      caso 7
         se dia <= 22 entao
            escreval("câncer.")
         senao
            escreval("leão.")
         fimse
      caso 8
         se dia <= 22 entao
            escreval("leão.")
         senao
            escreval("virgem.")
         fimse
      caso 9
         se dia <= 22 entao
            escreval("virgem.")
         senao
            escreval("libra.")
         fimse
      caso 10
         se dia <= 22 entao
            escreval("libra.")
         senao
            escreval("escorpião.")
         fimse
      caso 11
         se dia <= 21 entao
            escreval("escorpião.")
         senao
            escreval("sagitário.")
         fimse
      caso 12
         se dia <= 21 entao
            escreval("sagitário.")
         senao
            escreval("capricórnio.")
         fimse

   fimescolha

Fimalgoritmo