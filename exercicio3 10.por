programa {
  funcao inicio() {
    // Meu amigo Mano Juca está tentando complementar a renda e resolveu 
//fazer uns corre de Uber. Ele resolveu que vai fazer 5 corre por dia. 
//Crie um programa que leia o valor dos cinco corre e mostre a ele quanto 
//ganhou no dia.
real corrida1, corrida2, corrida3, corrida4, corrida5, total,imposto,total20
escreva ("digite o valor ganho na primeira corrida:")
leia (corrida1)
escreva ("digite o valor ganho na segunda corrida:")
leia (corrida2)
escreva ("digite o valor ganho na terceira corrida:")
leia (corrida3)
escreva ("digite o valor ganho na quarta corrida:")
leia (corrida4)
escreva ("digite o valor ganho na quinta corrida:")
leia (corrida5)
total = corrida1+corrida2+corrida3+corrida4+corrida5
imposto = total*25/100
total20 = (total-imposto)*20
escreva ("mano Juca, vc tem R$ ", total-imposto, " reais,\nEm 20 dias vc tera uma estimativa de R$",total20, " reais")
// Considerando:
//- que os rendimentos do Juca sejam muito parecidos de um codia para o outro;
// que o Juca pretende fazer os corre em apenas 20 dias do mês.
//Altere o programa novamente para dar ao pobre Juca uma estimativa do 
//“salário” que ele vai ganhar da Uber no final do mês


  }
}
