Algoritmo "MANZANO H - AREA TOTAL DE UMA RESIDENCIA E SEU COMODOS"
// 
//  
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor total acumulado da �rea residencial.
// Autor(a)    : Lu�s Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 08/09/2021
Var
largura, comprimento, area, total: real
nome, resposta:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
escreval("Digite o nome do c�modo: ")
leia (nome)
escreval("Digite a largura do c�modo: ")
leia (largura)
escreval("Digite o comprimento do c�modo: ")
leia (comprimento)
area<-largura*comprimento
total<-total+area
escreval("A �rea do c�modo ",nome," � de:",area," metros quadrados")
escreval("Deseja calcular a �rea de outro c�modo?")
leia(resposta)
ate resposta="nao"
escreval("A �rea total da casa � de: ",total," metros quadrados")
Fimalgoritmo