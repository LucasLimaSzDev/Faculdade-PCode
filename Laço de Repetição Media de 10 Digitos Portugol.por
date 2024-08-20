programa {
  funcao inicio() {
    
    inteiro cont, numero, soma
    real media

    cont = 0
    soma = 0

    faca{

      escreva("digite o ",++cont," numero: ")
        leia(numero)
        soma = soma + numero //soma += numero
        //cont++ / cont = cont + 1


    } enquanto (cont < 10)

      media = soma/cont

      escreva("a media de ",soma," dividido por ",cont," e igual a",media)

    }

  }
