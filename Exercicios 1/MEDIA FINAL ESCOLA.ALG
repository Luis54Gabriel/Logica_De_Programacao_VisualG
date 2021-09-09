Algoritmo "Media Final Escola"
// Disciplina   : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Cálculo da média final e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
// "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
nota1, nota2, nota3, mediafinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Digite a primeira nota:")
Leia (nota1)
Escreval ("Digite a segunda nota:")
Leia (nota2)
Escreval ("Digite a terceira nota:")
Leia (nota3)
mediafinal<-(nota1*2+nota2*3+nota3*5)/10
Escreval ("A média final do aluno é: ", mediafinal)
Fimalgoritmo