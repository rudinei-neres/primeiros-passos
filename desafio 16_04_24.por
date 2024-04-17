programa {
  funcao inicio() {
    cadeia nome , mais_velho
inteiro idade , contador , soma , media
contador = 0
soma = 0
media = 0
enquanto (contador < 5){
    escreva ("digite o nome da pessoa: ")
    leia (nome)
    escreva ("digite a idade da pessoa: ")
    leia (idade)
    contador = contador + 1
    soma = soma + idade
    media = soma / contador
    se (media < idade){
    mais_velho = nome
    }
    }
escreva ("a media das idades é igual a: ", media , "\no nome do mais velho é: ", mais_velho )

  }
}
