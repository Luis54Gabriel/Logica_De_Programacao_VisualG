Algoritmo "Codigo de usuario e acesso"
//
//

// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Analisa o c�digo de usu�rio, o valida e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   id, senha, senha9999, id1234:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   id1234<-1234
   senha9999<-9999
   Escreval ("Digite seu c�digo de usu�rio:")
   Leia (id)
   se (id=id1234) entao
      Escreval("Usu�rio correto!")
      Escreval("Digite sua senha:")
      leia (senha)
      se (senha=senha9999) entao
         Escreval("Acesso permitido!")
         senao
         Escreval("Senha incorreta!")
      fimse
   senao
      Escreval("Usu�rio inv�lido!")
   fimse
Fimalgoritmo