Algoritmo "MANZANO D - GRAOS NO TABULEIRO DE XADREZ"
//
//
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de trigo que se pode obter num tabuleiro de xadrez, obedecendo � seguinte regra: colocar um gr�o de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro quadro coloca-se 1 gr�o, no segundo quadro colocam-se 2 gr�os (neste momento t�m-se 3 gr�os), no terceiro quadro colocam-se 4 gr�os (tendo neste momento 7 gr�os), no quarto colocam-se 8 gr�os (tendo-se ent�o 15 gr�os) at� atingir o sexag�simo quarto (64o) quadro. Utilize vari�veis do tipo real como acumuladores.
// Autor(a)    : Lu�s Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      soma<-2^cont-1
      cont<-cont+1
   ate (cont=64)
   escreval(soma)
Fimalgoritmo