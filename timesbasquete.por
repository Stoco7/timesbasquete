programa {
  funcao inicio() {
    inteiro timesbasquete

    escreva("Selecione um Time \n")
    escreva("1 - Miami Heat \n")
    escreva("2 - Los Angeles Lakers \n")
    escreva("3 - Boston Celtics \n")
    escreva("4 - Milwaukee bucks \n")
    escreva("5 - Chicago Bulls \n")
    leia(timesbasquete)

    se(timesbasquete == 1){
      escreva("Voce escolheu Miami Heat")
    }senao se(timesbasquete == 2){
      escreva("Voce escolheu Los Angeles Lakers")
    }senao se(timesbasquete == 3){
      escreva("Voce escolheu Boston Celtics")
    }senao se(timesbasquete == 4){
      escreva("Voce escolheu Milwaukee bucks")
    }senao se(timesbasquete == 5){
      escreva("Voce escolheu Chicago Bulls"){
      }senao{
        escreva("Opção invalida")
    }
}
