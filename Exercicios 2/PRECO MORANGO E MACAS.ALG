Algoritmo "Preco morango e macas"
//  
//  

// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Soma os quilos e preços de morangos e maças e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   totalfrutas, quantmorango, quantmaca, precomaca, precomorango, preco, precofinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite quantos quilos de maça você adquiriu:")
   Leia (quantmaca)
   Escreval ("Digite quantos quilos de morango você adquiriu:")
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
   Escreval("O preço final do produto é de: R$", precofinal)
Fimalgoritmo