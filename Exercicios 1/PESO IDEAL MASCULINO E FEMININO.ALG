Algoritmo "Peso ideal masculino e feminino"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcula o peso ideal masculino e feminino e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   nome, sexo, pesoideal, altura :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o seu nome:")
   Leia (nome)
   Escreval ("Digite o seu sexo (1 para feminino e 2 para masculino:")
   Leia (sexo)
   Escreval ("Digite a sua altura:")
   Leia (altura)
   se (sexo=1) entao
      pesoideal<-(62.1*altura)-44.7
      Escreval(nome,". Seu peso ideal é: ",pesoideal, "kg")
   senao
      pesoideal<-(72.7 * altura) - 58
      Escreval(nome,". Seu peso ideal é: ",pesoideal, "kg")
   fimse
Fimalgoritmo