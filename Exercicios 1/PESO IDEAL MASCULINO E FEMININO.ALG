Algoritmo "Peso ideal masculino e feminino"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcula o peso ideal masculino e feminino e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   nome, sexo, pesoideal, altura :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o seu nome:")
   Leia (nome)
   Escreval ("Digite o seu sexo (1 para feminino e 2 para masculino:")
   Leia (sexo)
   Escreval ("Digite a sua altura:")
   Leia (altura)
   se (sexo=1) entao
      pesoideal<-(62.1*altura)-44.7
      Escreval(nome,". Seu peso ideal �: ",pesoideal, "kg")
   senao
      pesoideal<-(72.7 * altura) - 58
      Escreval(nome,". Seu peso ideal �: ",pesoideal, "kg")
   fimse
Fimalgoritmo