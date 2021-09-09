Algoritmo "Idade para votar"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Analisa a idade do sujeito e diz se ele tem idade para votar e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   idade, ano, resultado:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o ano em que estamos:")
   Leia (ano)
   Escreval ("Digite o seu ano de nascimento:")
   Leia (idade)
   resultado<-ano-idade
   se (resultado>=16) entao
   Escreval ("Você pode votar este ano")
   senao
   Escreval ("Você não pode votar este ano")
   fimse
Fimalgoritmo