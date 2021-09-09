Algoritmo "Saldo positivo e negativo"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcula se o saldo do cliente é positivo ou negativo e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   numeroconta, saldo, debito, credito, saldoatual:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número da conta:")
   Leia (numeroconta)
   Escreval ("Digite o seu saldo:")
   Leia (saldo)
   Escreval ("Digite o seu débito:")
   Leia (debito)
   Escreval ("Digite o seu crédito:")
   Leia (credito)
   saldoatual<-saldo-debito-credito
   se (saldoatual>=0) entao
   Escreval ("Seu saldo atual é de: R$", saldoatual)
   Escreval  ("Saldo positivo")
   senão
   Escreval ("Seu saldo atual é de: R$", saldoatual)
   Escreval  ("Saldo negativo")
   fimse
Fimalgoritmo