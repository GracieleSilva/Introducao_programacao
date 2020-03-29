Algoritmo "Q1"
// Disciplina  : 
// Professor   :
// Descrição   :
// Autor(a)    : graciele selma da silva
// Data atual  : 
Var

  a, b, c : numerico
  delta, rais, x1, x2 : real

Inicio

escreva("Digite o valor a: ")
leia(a)

escreva("Digite o valor b: ")
leia(b)

escreva("Digite o valor c: ")
leia(c)

delta <- (b^2)-(4*(a*c))


se (a = 0) entao
	escreval("Sem Raiz")
	Fimalgoritmo
fimse

se (elta < 0) entao
	escreval("DELTA = ", delta)
    escreva("Não existem raízes reais!")
    Fimalgoritmo
senao
	se(delta = 0) entao
		x1 <- -b/(2*a)
		escreval("DELTA = ", delta)
		escreval("x' = x'' = ", x1)
	senao
		x1 <- (-b - raizq(delta)) / (2 * a)
		x2 <- (-b + raizq(delta)) / (2 * a)
		escreval("x' = ", x1)
		escreval("x'' = ", x2)
	fimse
fimse

Fimalgoritmo