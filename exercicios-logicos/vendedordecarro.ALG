Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Barreto
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
   salario_fixo, comissao_por_carro, valor_total_vendas, carros_vendidos, salario_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o salário fixo: ")
   leia(salario_fixo)
   escreval("Digite a comissão por carro vendido: ")
   leia(comissao_por_carro)
   escreval("Digite o número de carros vendidos: ")
   leia(carros_vendidos)
   escreval("Digite o valor total das vendas: ")
   leia(valor_total_vendas)
   salario_final <- salario_fixo + (comissao_por_carro * carros_vendidos) + (valor_total_vendas * 5 / 100)
   escreval("O salário final do vendedor será: R$ ", salario_final:0:2)

Fimalgoritmo