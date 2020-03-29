Algoritmo "imc"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : graciele selma da silva
// Data atual  : 25/03/2020
Var
// Seção de Declarações das variáveis 
   altura, peso, imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a Altura: ")
leia(altura)

escreva("Digite ao peso: ")
leia(peso)

imc <- (altura*altura)/peso

se (imc < 25) entao
   escreva("Normal")
senao
     escreval ("obeso")
fimse

escreva(imc)

Fimalgoritmo
