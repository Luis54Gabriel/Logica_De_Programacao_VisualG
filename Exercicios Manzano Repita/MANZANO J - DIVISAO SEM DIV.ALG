Algoritmo "MANZANO J - DIVISAO SEM DIV"
// 
//  
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer. Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo
// Autor(a)    : Luís Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
quociente, dividendo, cont:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o dividendo: ")
leia (dividendo)
escreval("Digite o quociente: ")
leia (quociente)
se quociente>dividendo entao
escreval("Valores inválidos")
senao
repita
dividendo<-dividendo-quociente
cont<-cont+1
ate (dividendo<quociente)
escreval("O resultado é: ", cont)
fimse
Fimalgoritmo