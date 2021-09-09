Algoritmo "Codigo de usuario e acesso"
//
//

// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Analisa o código de usuário, o valida e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   id, senha, senha9999, id1234:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   id1234<-1234
   senha9999<-9999
   Escreval ("Digite seu código de usuário:")
   Leia (id)
   se (id=id1234) entao
      Escreval("Usuário correto!")
      Escreval("Digite sua senha:")
      leia (senha)
      se (senha=senha9999) entao
         Escreval("Acesso permitido!")
         senao
         Escreval("Senha incorreta!")
      fimse
   senao
      Escreval("Usuário inválido!")
   fimse
Fimalgoritmo