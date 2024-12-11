Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Barreto
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
   anos, meses, dias, total_dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a idade em anos: ")
   leia(anos)
   escreval("Digite os meses adicionais: ")
   leia(meses)
   escreval("Digite os dias adicionais: ")
   leia(dias)
   total_dias <- (anos * 365) + (meses * 30) + dias
   escreval("A idade total em dias é: ", total_dias)

Fimalgoritmo