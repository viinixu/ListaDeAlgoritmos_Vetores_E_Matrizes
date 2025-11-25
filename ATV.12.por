programa {
  funcao inicio() {
    inteiro l, c
    inteiro M[2][3]

    escreva("---MATRIZ 2X3---\n")
    para(l=0; l<=1; l++){
      para(c=0; c<=1; c++){
        escreva("DIGITE O VALOR PARA M[",l,"][",c,"]: ")
        leia(M[l][c])
      }
    }
  }
}
