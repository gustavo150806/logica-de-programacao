Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
  valor, maior, menor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 maior := -99999
  menor := 99999
  repita
    escreva("Valor positivo (ou negativo para sair): ")
    leia(valor)
    se valor >= 0 entao
      se valor > maior entao
        maior := valor
      fimse
      se valor < menor entao
        menor := valor
      fimse
    fimse
  ate valor < 0
  escreval("Maior: ", maior)
  escreval("Menor: ", menor)

Fimalgoritmo