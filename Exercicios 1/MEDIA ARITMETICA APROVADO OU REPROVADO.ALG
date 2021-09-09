Algoritmo "Media aritmetica"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcula a média aritmetica e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   nota1, nota2, media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a primeira nota:")
   Leia (nota1)
   Escreval ("Digite a segunda nota:")
   Leia (nota2)
   media<-(nota1+nota2)/2
   se (media>=6) entao
   Escreval ("A nota média do aluno é: ", media, ", e ele foi aprovado!")
   senao
   Escreval ("A nota média do aluno é: ", media, ", e ele foi reprovado!"))
   fimse
Fimalgoritmo