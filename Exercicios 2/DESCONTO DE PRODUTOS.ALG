Algoritmo "Desconto de produtos"
//
//

// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcula o desconto de um produto e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   nomeproduto:caractere
   quant, precouni, total, totalapagar, desconto:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a descri��o do produto:")
   Leia (nomeproduto)
   Escreval("Digite a quantidade adquirida:")
   Leia (quant)
   Escreval("Digite o pre�o unit�rio:")
   Leia (precouni)
   total<-precouni*quant
   se (quant<=5) entao
      totalapagar<-total-((2/100)*total)
      Escreval("O total �: R$", total, ". O desconto � de: 2%. E o  total a pagar �: R$", totalapagar)
   senao
      se (quant>5 e quant<=10) entao
         totalapagar<-total-((3/100)*total)
         Escreval("O total �: R$", total, ". O desconto � de: 2%. E o  total a pagar �: R$", totalapagar)
      senao
         se (quant>10) entao
            totalapagar<-total-((5/100)total)
            Escreval("O total �: R$", total, ". O desconto � de: 2%. E o  total a pagar �: R$", totalapagar)
         fimse
      fimse
   fimse
Fimalgoritmo