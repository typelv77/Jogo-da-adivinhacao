programa {

  inclua biblioteca Util-->u
    inteiro sorteio = u.sorteia(1,100)
   logico reiniciar = verdadeiro

  funcao reiniciar77(){
    cadeia respostaReiniciar

    escreva("\n\nPara jogar novamente aperte a tecla 's' ou escreva 'sim', ou qualquer letra para finalizar :) \n")
    escreva("Resposta:\t")
    leia(respostaReiniciar)

    se (respostaReiniciar == "s" ou respostaReiniciar == "S" ou respostaReiniciar == "sim" ou respostaReiniciar == "Sim" ou respostaReiniciar == "SIM"){
      reiniciar = verdadeiro
    }
    senao{
      reiniciar = falso
    }
  }

  funcao verificaPrimo() {
    
    real numero
    inteiro contador = 1

     escreva("Jogo da adivinhação\n")
     escreva("\nNesse jogo você tera 10 tentativas para acerta o numero sortiado, te darei dicas se você estiver perto de acertar!\n")
     escreva("\nDigite um numero aleatorio:\t")
     leia(numero)



     enquanto(contador <10){

     se (numero == sorteio){

     escreva("Parabens, você acertou o numero")
     pare 
     }

      se (numero > sorteio){
        limpa()
      escreva("\n",numero ,"\té maior que o numero sortiado, você perdeu\t",contador,"\ttentativa\n")
        escreva("tente novamente:")
        leia(numero)
        contador++
      }

      se (numero < sorteio){
        limpa()
        escreva("\n",numero ,"\té menor que o numero sortiado, você perdeu\t",contador,"\ttentativa\n")
        escreva("tente novamente:")
        leia(numero)
        contador++
      }
      se (contador ==10){
        escreva("Você perdeu o jogo!!")
      }

     }
 }

   funcao inicio() {
    enquanto(reiniciar){
      verificaPrimo()
    reiniciar77()
      limpa()
    }
  }
}
