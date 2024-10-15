programa {

  real n1,n2,media

  funcao calc1(){

    escreva("Digite um número: ")
    leia(n1)

    escreva("Digite um segundo número: ")
    leia(n2)

  }

  funcao calc2 (){

    media = (n1+n2)/2

  }

  funcao calc3(){

  escreva("A média é: ",media)

  }

  funcao inicio() {

    calc1()
    calc2()
    calc3()

  }

}
