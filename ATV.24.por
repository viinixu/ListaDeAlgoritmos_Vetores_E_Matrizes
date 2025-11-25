programa {
  real A[3][4]
  real B[4][3]

  funcao vazio transpor() {
    inteiro i, j

    para (i = 0; i < 3; i++) {
      para (j = 0; j < 4; j++) {
        B[j][i] = A[i][j]
      }
    }
  }
  funcao inicio() {
    inteiro i, j

    escreva("Digite os valores da matriz A (3x4):")

    para (i = 0; i < 3; i++) {
      para (j = 0; j < 4; j++) {
        escreva("A[", i, "][", j, "]: ")
        leia(A[i][j])
      }
    }
    transpor()

    escreva("\nMATRIZ B (Transposta de A):")
    para (i = 0; i < 4; i++) {
      para (j = 0; j < 3; j++) {
        escreva(B[i][j], " \t")
      }
      escreva("\n")
    }
  }
}
