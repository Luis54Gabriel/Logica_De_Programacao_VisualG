Algoritmo "MANZANO H - AREA TOTAL DE UMA RESIDENCIA E SEU COMODOS"
// 
//  
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor total acumulado da área residencial.
// Autor(a)    : Luís Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 08/09/2021
Var
largura, comprimento, area, total: real
nome, resposta:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
escreval("Digite o nome do cômodo: ")
leia (nome)
escreval("Digite a largura do cômodo: ")
leia (largura)
escreval("Digite o comprimento do cômodo: ")
leia (comprimento)
area<-largura*comprimento
total<-total+area
escreval("A área do cômodo ",nome," é de:",area," metros quadrados")
escreval("Deseja calcular a área de outro cômodo?")
leia(resposta)
ate resposta="nao"
escreval("A área total da casa é de: ",total," metros quadrados")
Fimalgoritmo