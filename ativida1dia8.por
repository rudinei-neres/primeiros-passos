programa {
  funcao inicio() {
    //1) Crie um programa que pe�a ao usu�rio para digitar tr�s notas individualmente (uma por vez), 
    //fa�a a m�dia e caso a m�dia seja igual ou maior que 7, mostre uma mensagem "Aprovado!" e a m�dia. 
    //Caso seja menor que 7, mostre uma mensagem "Reprovado!" e a m�dia. 
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
