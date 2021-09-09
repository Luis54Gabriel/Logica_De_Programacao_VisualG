Algoritmo "Tipo de triangulo"
//
//

// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcula os lados e indica o tipo de triãngulo, e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 29/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   a, b, c:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o 1° valor:")
   Leia (a)
   Escreval("Digite o 2° valor:")
   Leia (b)
   Escreval("Digite o 3° valor:")
   Leia (c)
   Se (a<b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         Escreval("Triângulo Equilátero")
      Senão
         Se (a=b) ou (b=c) ou (a=c) então
            Escreval("Triângulo Isósceles")
         senão
            Escreval("Triângulo Escaleno")
         fimse
      fimse
   senão
      Escreval("Não é possível formar um triângulo")
   fimse
Fimalgoritmo

//    a   b   c    valor
//    1   2   3    Impossível
//    3   4   5    Escaleno
//    2   2   4    Impossível
//    4   4   4    Equilátero
//    5   3   3    isósceles