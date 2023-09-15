programa {

  inclua biblioteca Util-->u
    inteiro sorteio = u.sorteia(1,100)
   logico reiniciar = verdadeiro
  funcao verificaPrimo() {

    real numero
    inteiro contador = 0

     escreva("Jogo da adivinhação\n")
     escreva("Digite um numero aleatorio:\t")
     leia(numero)



     enquanto(contador < 10){

     se (numero == sorteio){
      limpa()
     escreva("Parabens, você acertou o numero")
     pare 
     }

      se (numero > sorteio){
        limpa()
      escreva("\n",numero ,"\té maior que o numero sortiado\n")
        escreva("tente novamente:")
        leia(numero)
      }

      se (numero < sorteio){
        limpa()
        escreva("\n",numero ,"\té menor que o numero sortiado\n")
        escreva("tente novamente:")
        leia(numero)
      }
     }
 }

   funcao inicio() {
    enquanto(reiniciar){
      verificaPrimo()
      escreva("\nDeseja jogar novamente ? Digite 'sim'\n")
      escreva("\nResposta:\t")
      leia(reiniciar)
      limpa()
    }
  }
}
