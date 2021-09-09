Algoritmo "Venda de macas"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Varia o preço de maças com base na quantidade e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   numeromaca, precofinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número de maças que deseja comprar:")
   Leia (numeromaca)
   se (numeromaca<12) entao
      precofinal<-numeromaca*1.30
      Escreval ("O preço total é de:", precofinal)
   senão
      precofinal<-numeromaca*1
      Escreval ("O preço total é de:", precofinal)
   fimse
Fimalgoritmo