Algoritmo "Preco morango e macas"
//  
//  

// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Soma os quilos e pre�os de morangos e ma�as e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   totalfrutas, quantmorango, quantmaca, precomaca, precomorango, preco, precofinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite quantos quilos de ma�a voc� adquiriu:")
   Leia (quantmaca)
   Escreval ("Digite quantos quilos de morango voc� adquiriu:")
   Leia (quantmorango)
   se (quantmaca<=5) entao
      precomaca<-quantmaca*1.80
   fimse
   se (quantmaca>5) entao
      precomaca<-quantmaca*1.50
   fimse
   se (quantmorango<=5) entao
      precomorango<-quantmorango*2.50
   fimse
   se (quantmorango>5) entao
      precomorango<-quantmorango*2.20
   fimse
   totalfrutas<-quantmorango+quantmaca
   preco<-precomorango+precomaca
   se (totalfrutas>8) ou (precofinal>25) entao
      precofinal<-preco-((10/100)*preco)
   fimse
   Escreval("O pre�o final do produto � de: R$", precofinal)
Fimalgoritmo