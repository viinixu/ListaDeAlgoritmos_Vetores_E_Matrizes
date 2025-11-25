programa {
  funcao vazio copiarVetor(inteiro a[], inteiro b[], inteiro tam){
    inteiro i
    para(i=0; i<tam; i++){
    b[i] = a[i]
    }
  }
  funcao inicio() {
    inteiro a[3]={1,3,5}
    inteiro b[3]={2,4,6}

    escreva("Antes da cópia:\n")
    escreva("A = ", a[0], " ", a[1], " ", a[2], "\n")
    escreva("B = ", b[0], " ", b[1], " ", b[2], "\n\n")

      copiarVetor(a, b, 3)

      escreva("Depois da cópia:\n")
      escreva("A = ", a[0], " ", a[1], " ", a[2], "\n")
      escreva("B = ", b[0], " ", b[1], " ", b[2], "\n")
  }
}
