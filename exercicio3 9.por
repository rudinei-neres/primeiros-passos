programa {
  funcao inicio() {
    // Meu amigo Mano Juca est� tentando complementar a renda e resolveu 
//fazer uns corre de Uber. Ele resolveu que vai fazer 5 corre por dia. 
//Crie um programa que leia o valor dos cinco corre e mostre a ele quanto 
//ganhou no dia.
real dia1, dia2, dia3, dia4, dia5, total,imposto
escreva ("digite o valor ganho na primeira corrida:")
leia (dia1)
escreva ("digite o valor ganho na segunda corrida:")
leia (dia2)
escreva ("digite o valor ganho na terceira corrida:")
leia (dia3)
escreva ("digite o valor ganho na quarta corrida:")
leia (dia4)
escreva ("digite o valor ganho na quinta corrida:")
leia (dia5)
total = dia1+dia2+dia3+dia4+dia5
imposto = total*25/100
escreva ("mano Juca, vc tem R$ ", total-imposto, " reais")
// Ops, o Juca lembrou agora que a Uber cobra dele 25% por corrida. 
//Altere o programa para efetuar esse desconto para que ele n�o acabe 
//contando com o ovo ainda na parte interna da galinha.


  }
}
