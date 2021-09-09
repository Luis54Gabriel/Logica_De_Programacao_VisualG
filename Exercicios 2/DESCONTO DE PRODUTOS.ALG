Algoritmo "Desconto de produtos"
//
//

// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcula o desconto de um produto e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   nomeproduto:caractere
   quant, precouni, total, totalapagar, desconto:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a descrição do produto:")
   Leia (nomeproduto)
   Escreval("Digite a quantidade adquirida:")
   Leia (quant)
   Escreval("Digite o preço unitário:")
   Leia (precouni)
   total<-precouni*quant
   se (quant<=5) entao
      totalapagar<-total-((2/100)*total)
      Escreval("O total é: R$", total, ". O desconto é de: 2%. E o  total a pagar é: R$", totalapagar)
   senao
      se (quant>5 e quant<=10) entao
         totalapagar<-total-((3/100)*total)
         Escreval("O total é: R$", total, ". O desconto é de: 2%. E o  total a pagar é: R$", totalapagar)
      senao
         se (quant>10) entao
            totalapagar<-total-((5/100)total)
            Escreval("O total é: R$", total, ". O desconto é de: 2%. E o  total a pagar é: R$", totalapagar)
         fimse
      fimse
   fimse
Fimalgoritmo