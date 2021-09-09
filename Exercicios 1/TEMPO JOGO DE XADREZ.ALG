Algoritmo "Tempo jogo de xadrez"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcula a duração de uma partida de xadrez e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   horainicio, horafinal, duracao:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o horário de início da partida:")
   Leia (horainicio)
   Escreval ("Digite o horário do final da partida:")
   Leia (horafinal)
   duracao<-horafinal-horainicio
   se (duracao>24) entao
   Escreval("O tempo da partida foi excedido!")
   senao
   Escreval(duracao," horas")
   fimse
Fimalgoritmo