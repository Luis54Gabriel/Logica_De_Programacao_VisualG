Algoritmo "MANZANO J - DIVISAO SEM DIV"
// 
//  
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer. Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo
// Autor(a)    : Lu�s Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis 
quociente, dividendo, cont:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o dividendo: ")
leia (dividendo)
escreval("Digite o quociente: ")
leia (quociente)
se quociente>dividendo entao
escreval("Valores inv�lidos")
senao
repita
dividendo<-dividendo-quociente
cont<-cont+1
ate (dividendo<quociente)
escreval("O resultado �: ", cont)
fimse
Fimalgoritmo