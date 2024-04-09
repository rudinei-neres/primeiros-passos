programa {
  funcao inicio() {
    //1) Crie um programa que peça ao usuário para digitar três notas individualmente (uma por vez), 
    //faça a média e caso a média seja igual ou maior que 7, mostre uma mensagem "Aprovado!" e a média. 
    //Caso seja menor que 7, mostre uma mensagem "Reprovado!" e a média. 
real nota1 , nota2 , nota3 , media
escreva ("digite a nota 1: ")
leia (nota1)
escreva ("digite a nota 2: ")
leia (nota2)
escreva ("digite a nota 3: ")
leia (nota3)
 media = (nota1 + nota2 + nota3)/3
 escreva (  "media: ", media)
 se (media >= 7)
      escreva("\n aprovado")
      senao (escreva ("\nreprovado"))






  }
}
