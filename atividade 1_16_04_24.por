programa {
  funcao inicio() {

inteiro contador = 10, numero_digitado
escreva ("digite contagem regreciva de 10 a 1: ")
leia (numero_digitado)

enquanto (    numero_digitado == contador  e numero_digitado > 0   ){
    escreva ("proximo numero: ")
    contador = contador-1
    leia (numero_digitado)
 }
se (numero_digitado != contador){
    escreva ("ERROU!!!!!")
} 
senao se(numero_digitado==0){
    escreva (" terminou corrtamente ")
}
 }
}
