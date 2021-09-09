Algoritmo "Valor com divisão e repita"
//
//

// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Lê um valor, informa se é zero, divide o primeiro valor pelo segundo e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 29/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   numero1, numero2:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu  código de empregado:")
   Leia (codigo)
   Escreval("Digite o ano de nascimento:")
   Leia (anonasc)
   Escreval("Digite o ano de ingresso na empresa:")
   Leia (anoemp)
   ano<-2021
   anotrab<-ano-anoemp
   idade<-ano-anonasc
   se (idade>=65)entao
      Escreval("Anos trabalhados: ", anotrab, ". Idade: ", idade, ". Requerer aposentadoria")
   senao
      se (anotrab>=30) entao
         Escreval("Anos trabalhados: ", anotrab, ". Idade: ", idade, ". Requerer aposentadoria")
      senao
         se (idade>=60) e (anotrab>=25) entao
            Escreval("Anos trabalhados: ", anotrab, ". Idade: ", idade, ". Requerer aposentadoria")
         senao
            Escreval("Anos trabalhados: ", anotrab, ". Idade: ", idade, ". Não requerer aposentadoria")
         fimse
      fimse
   fimse
Fimalgoritmo