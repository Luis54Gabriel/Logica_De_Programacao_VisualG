Algoritmo "Posto de gasolina"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Pre�o posto de gasolina e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   gas:real
   litros:real
   valortotal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a o tipo de gasolina, digite 1 para Gasolina ou 2 para �lcool")
   leia (gas)
   Escreval("Digite a quantidade de litros que deseja:")
   leia (litros)
   se (gas=1) entao
      se (litros<20) entao
         valortotal<-litros*(3.30-((3/100)*3.30))
         Escreval ("O valor a ser pago � de: R$", valortotal)
      fimse
      se (litros>20) entao
         valortotal<-litros*(3.30-((5/100)*3.30))
         Escreval ("O valor a ser pago � de: R$", valortotal)
      fimse
   fimse
   se (gas=2) entao
      se (litros<20) entao
         valortotal<-litros*(2.90-((4/100)*2.90))
         Escreval ("O valor a ser pago � de: R$", valortotal)
      fimse
      se (litros>20) entao
         valortotal<-litros*(2.90-((6/100)*2.90))
         Escreval ("O valor a ser pago � de: R$", valortotal)
      fimse
   fimse
Fimalgoritmo