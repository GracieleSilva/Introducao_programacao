Algoritmo "imc"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : graciele selma da silva
// Data atual  : 25/03/2020
Var
// Se��o de Declara��es das vari�veis 
   altura, peso, imc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
