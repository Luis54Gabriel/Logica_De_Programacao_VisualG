Algoritmo "Soma da Maior idade homens e mulheres"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcula a soma das idades dos homens mais novos com as mulheres mais velhas e vice versa e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   idadeh1, idadeh2, idadem1, idadem2, soma:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a idade do 1� homem:")
   leia (idadeh1)
   Escreval("Digite a idade do 2� homem:")
   leia (idadeh2)
   Escreval("Digite a idade da 1� mulher:")
   leia (idadem1)
   Escreval("Digite a idade da 2� mulher:")
   leia (idadem2)
   se (idadeh1>idadeh2) e (idadem1>idadem2) entao
      soma<-idadeh1+idadem2
      Escreval("A soma entre as maiores idades �; ", soma)
   fimse
   se (idadeh1>idadeh2) e (idadem2>idadem1) entao
      soma<-idadeh1+idadem1
      Escreval("A soma entre as maiores idades �; ", soma)
   fimse
   se (idadeh2>idadeh1) e (idadem1>idadem2) entao
      soma<-idadeh2+idadem2
      Escreval("A soma entre as maiores idades �; ", soma)
   fimse
   se (idadeh2>idadeh1) e (idadem2>idadem1) entao
      soma<-idadeh2+idadem1
      Escreval("A soma entre as maiores idades �; ", soma)
   fimse
Fimalgoritmo