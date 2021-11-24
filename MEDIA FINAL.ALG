Algoritmo "media final"

Var
n1, n2, n3, n4, md,nf:real

Inicio
escreval("digite as notas: ")
leia(n1,n2,n3,n4)
escreval("digite o numero de faltas: ")
leia(nf)
md<- (n1+n2+n3+n4)/4
se(md>=7) e (nf<8)entao
    escreval("voce esta aprovado com media de: ",md, " e presença de: ",nf)
    fimse
    se (md >= 7) e (nf >= 8) entao
    escreval("voce esta reprovado por falta!")

fimse

Fimalgoritmo