Algoritmo "media"

Var
n1, n2, n3, n4, m: real

Inicio
escreva("informe a primeira nota:")
leia(n1)
escreva("informe a segunda nota:")
leia(n2)
escreva("informe a terceira nota:")
leia(n3)
escreva("informe a quarta nota:")
leia(n4)
m <- (n1+n2+n3+n4)/4
se(m >= 7) entao
     escreval("Aprovado!")
     escreval("M�dia: ", m)
     senao
           se(m < 4.5)entao
           escreval("Reprovado!")
           escreval("m�dia: ", m)
           senao
                    escreva("reprovado!")
                    escreval("M�dia: ",m)
           fimse
fimse
Fimalgoritmo