programa {

  inclua biblioteca Util-->u
    inteiro sorteio = u.sorteia(1,100)

  funcao inicio() {

    real numero

     escreva("Jogo da adivinhação\n")
     escreva("Digite um numero aleatorio:")
     leia(numero)
     
     se (numero == sorteio){
     escreva("Parabens, você acertou o numero")
     }
      se (numero > sorteio){
        escreva("Esse numero é maior que o numero sortiado\n")
        escreva("tente novamente:\n")
        leia(numero)
      }
      se (numero < sorteio){
        escreva("Esse numero é menor que o numero sortiado\n")
        escreva("tente novamente:\n")
        leia(numero)
      }
  }
}
