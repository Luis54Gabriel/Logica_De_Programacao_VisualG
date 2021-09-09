Algoritmo "MANZANO E - VALORES IMPARES ATE 20"
//
//
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Luís Gabriel da Silva
//Professor    : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   para cont de 0 ate 20 passo 1 faca
      se cont mod 2=1 entao
         escreval(cont)
         cont<-cont+1
      fimse
   fimpara
Fimalgoritmo