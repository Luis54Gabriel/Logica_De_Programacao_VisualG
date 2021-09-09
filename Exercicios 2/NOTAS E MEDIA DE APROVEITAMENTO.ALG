Algoritmo "Notas e media de aproveitamento"
//
//

// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcula a média de aproveitamento de um aluno e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   nota1, nota2, nota3, mediaexer, mediaaprov:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a média de exercícios do aluno:")
   Leia (mediaexer)
   Escreval("Digite a nota 1:")
   Leia (nota1)
   Escreval("Digite a nota 2:")
   Leia (nota2)
   Escreval("Digite a nota 3:")
   Leia (nota3)
   mediaaprov<-(nota1+nota2*2+nota3*3+mediaexer)/7
   se (mediaaprov>=9) entao
      Escreval("Conceito: A")
   senao
      se (mediaaprov>=7.5) e (mediaaprov<9) entao
         Escreval("Conceito: B")
      senao
         se (mediaaprov>=6) e (mediaaprov<7.5) entao
            Escreval("Conceito: C")
         senao
            se (mediaaprov<5) entao
               Escreval("Conceito: D")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo