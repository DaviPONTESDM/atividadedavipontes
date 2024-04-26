Algoritmo "semnome"

Var
nome:vetor[0..1]de caracter
poder:vetor[0..1]de real



Inicio
escreval(" BEM-VINDOS AO BATTLE ANIMES BR!")

escreval("-------------------------------------------------------")

escreva("Digite o nome do primeiro personagem:")
leia(nome[0])
escreval("--------------------------------------------------------")
escreva( "Digite o nivel (numero) de poder do primeiro personagem:")
leia(poder[0])
escreval("--------------------------------------------------------")

escreva("Digite o nome do segundo personagem:")
leia(nome[1])
escreval("--------------------------------------------------------")
escreva( "Digite o nivel (numero) de poder do segundo personagem:")
leia(poder[1])
 escreval("-------------------------------------------------------")
 se poder[0] > poder[1]entao
    escreval(nome[0],  " tem ", poder[0]," E é mais poderoso que ", nome[1])
 senao
     escreval (nome[1], " E é mais poderoso que ", nome[0])
 fimse

Fimalgoritmo