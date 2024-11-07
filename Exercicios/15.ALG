Algoritmo "13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2024
Var
// Seção de Declarações das variáveis 
prest: real
numprest: inteiro
renda: real
empres: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite o valor renda")
leia(renda)
   escreval("digite o valor emprestimo")
leia(empres)
   escreval("digite o valor prest")
leia(numprest)

//conta
prest := renda / numprest

se (emprest =< renda * 10) entao
 escreval("Emprestimo Concedido")
 senao
 escreval ("Emprestimo Não Concedido")
 fimse

     // Verificação das condições
    se (valorEmprestimo <= rendaMensal * 10) e (prestacaoMensal <= rendaMensal * 0,3) entao
Fimalgoritmo