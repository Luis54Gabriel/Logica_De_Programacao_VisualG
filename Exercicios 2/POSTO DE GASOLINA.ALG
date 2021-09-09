Algoritmo "Posto de gasolina"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Preço posto de gasolina e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   gas:real
   litros:real
   valortotal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a o tipo de gasolina, digite 1 para Gasolina ou 2 para Álcool")
   leia (gas)
   Escreval("Digite a quantidade de litros que deseja:")
   leia (litros)
   se (gas=1) entao
      se (litros<20) entao
         valortotal<-litros*(3.30-((3/100)*3.30))
         Escreval ("O valor a ser pago é de: R$", valortotal)
      fimse
      se (litros>20) entao
         valortotal<-litros*(3.30-((5/100)*3.30))
         Escreval ("O valor a ser pago é de: R$", valortotal)
      fimse
   fimse
   se (gas=2) entao
      se (litros<20) entao
         valortotal<-litros*(2.90-((4/100)*2.90))
         Escreval ("O valor a ser pago é de: R$", valortotal)
      fimse
      se (litros>20) entao
         valortotal<-litros*(2.90-((6/100)*2.90))
         Escreval ("O valor a ser pago é de: R$", valortotal)
      fimse
   fimse
Fimalgoritmo