programa {

  inteiro not1,not2,freq,aulas
  inteiro a1,a2
  real media,comp,percent

  funcao media (){

    escreva("Digite a nota 1: ")
    leia(not1)

    escreva("Digite a nota 2: ")
    leia(not2)

    media = (not1+not2)/2

    escreva("A média desse aluno é: ",media,"\n")

  }

  funcao freq (){

    escreva("Digite quantas aulas esse aluno teve: ")
    leia(aulas)

    escreva("Digite quantas presenças esse aluno teve: ")
    leia(freq)

    comp = (freq/aulas)*100

    escreva("A frequência do aluno foi de ",comp,"%\n")

    se (comp >= 75){

      escreva("O aluno está APROVADO por presença.\n")
      a1 = 0

    } senao se (comp < 75){

      escreva("O aluno está REPROVADO por falta.\n")
      a1 = 1

    }

  }

   funcao veredito (){

    se (media >= 60){

      escreva("O aluno está APROVADO por nota.\n")
      a2 = 0

    } senao se (media < 60){

      escreva("O aluno está REPROVADO por nota.\n")
      a2 = 1

    }

   }

   funcao passoureprovou (){

    se ((a1 == 0 ) e (a2 == 0)){

      escreva("O aluno está APROVADO e PASSOU DE ANO.")

    } senao {

      escreva("O aluno está REPROVADO e NÃO PASSOU DE ANO.")

    }

   }

  funcao inicio() {
    
    freq()
    media()
    veredito()
    passoureprovou()

  }
}
