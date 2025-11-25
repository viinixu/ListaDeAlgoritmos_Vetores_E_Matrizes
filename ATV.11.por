programa {
  funcao inicio() {
    inteiro l, c
    inteiro m[3][3] = {{1,2,3},{4,5,6}}

    escreva("--MATRIZ 3x3--\n")
    para(l=0; l<=1; l++){
      para(c=0; c<=2; c++){
        escreva("  ",m[l][c], "\t")
      }
      escreva("\n")
    }
  }
}
