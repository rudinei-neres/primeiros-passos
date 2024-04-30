/* Os leões baios são animais territoriais. Seu território compreende cerca de 320km² por indivíduo,
 exceto quando formam casais, nesse caso o casal costuma dominar uma área de 400km², juntos.
  Considerando que existam 9 fêmeas e 5 machos em determinada reserva ambiental. 
  Elaborar um programa no qual você deve digitar quantos casais (dados de pesquisa de campo) 
  existem dentre esse total e mostrar na tela a soma geral de área dominada, incluindo todos indivíduos.*/

let area_casais , area_individuo , numero_individuo , numero_casais , area_total

area_casais = 400
area_individuo = 320
numero_individuo = 14

numero_casais = Number(prompt('Digite o número de casais: '))

area_total = (numero_individuo - (2*numero_casais))*area_individuo + (numero_casais*area_casais)

alert ("A area total dominada é de: " + area_total + "km²")














