Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Barreto
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
   salario_fixo, comissao_por_carro, valor_total_vendas, carros_vendidos, salario_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o sal�rio fixo: ")
   leia(salario_fixo)
   escreval("Digite a comiss�o por carro vendido: ")
   leia(comissao_por_carro)
   escreval("Digite o n�mero de carros vendidos: ")
   leia(carros_vendidos)
   escreval("Digite o valor total das vendas: ")
   leia(valor_total_vendas)
   salario_final <- salario_fixo + (comissao_por_carro * carros_vendidos) + (valor_total_vendas * 5 / 100)
   escreval("O sal�rio final do vendedor ser�: R$ ", salario_final:0:2)

Fimalgoritmo