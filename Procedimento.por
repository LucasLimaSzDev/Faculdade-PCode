

programa {

  real n1,n2,soma //global

funcao calculo1(){ //procedimento

  real media //local

    escreva("Digite o primero valor: ")
    leia(n1)

    escreva("Digite o segundo valor: ")
    leia(n2)

      media = (n1+n2)/2

    escreva("A média é: ",media)

}

  funcao inicio() { //função principal

    calculo1() //Chamando o procedimento

  }
}

//fim do código
