Algoritmo "MANZANO C -  DIVISIVEIS POR 4"
//
//
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Lu�s Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont :inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      cont<-cont+1
      se cont mod 4=0 entao
         Escreval(cont)
      fimse
   ate (cont=200)
Fimalgoritmo