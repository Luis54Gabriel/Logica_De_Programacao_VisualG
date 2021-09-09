Algoritmo "MANZANO C -  DIVISIVEIS POR 4"
//
//
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Luís Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 06/09/2021
Var
   // Seção de Declarações das variáveis
   cont :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      cont<-cont+1
      se cont mod 4=0 entao
         Escreval(cont)
      fimse
   ate (cont=200)
Fimalgoritmo