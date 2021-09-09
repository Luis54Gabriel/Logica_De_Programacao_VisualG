Algoritmo "Soma da Maior idade homens e mulheres"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcula a soma das idades dos homens mais novos com as mulheres mais velhas e vice versa e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   idadeh1, idadeh2, idadem1, idadem2, soma:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a idade do 1º homem:")
   leia (idadeh1)
   Escreval("Digite a idade do 2º homem:")
   leia (idadeh2)
   Escreval("Digite a idade da 1º mulher:")
   leia (idadem1)
   Escreval("Digite a idade da 2º mulher:")
   leia (idadem2)
   se (idadeh1>idadeh2) e (idadem1>idadem2) entao
      soma<-idadeh1+idadem2
      Escreval("A soma entre as maiores idades é; ", soma)
   fimse
   se (idadeh1>idadeh2) e (idadem2>idadem1) entao
      soma<-idadeh1+idadem1
      Escreval("A soma entre as maiores idades é; ", soma)
   fimse
   se (idadeh2>idadeh1) e (idadem1>idadem2) entao
      soma<-idadeh2+idadem2
      Escreval("A soma entre as maiores idades é; ", soma)
   fimse
   se (idadeh2>idadeh1) e (idadem2>idadem1) entao
      soma<-idadeh2+idadem1
      Escreval("A soma entre as maiores idades é; ", soma)
   fimse
Fimalgoritmo