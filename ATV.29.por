programa {
    funcao vazio multiplicar(inteiro A[2][3], inteiro B[3][2], inteiro R[2][2]) {
        inteiro i
        inteiro j
        inteiro k

        para (i = 0; i < 2; i = i + 1) {
            para (j = 0; j < 2; j = j + 1) {
                R[i][j] = 0
                para (k = 0; k < 3; k = k + 1) {
                    R[i][j] = R[i][j] + A[i][k] * B[k][j]
                }
            }
        }
    }

    funcao inicio() {
        inteiro A[2][3]
        inteiro B[3][2]
        inteiro R[2][2]
        inteiro i
        inteiro j

        escreva("Digite matriz A (2x3):\n")
        para (i = 0; i < 2; i = i + 1) {
            para (j = 0; j < 3; j = j + 1) {
                leia(A[i][j])
            }
        }

        escreva("Digite matriz B (3x2):\n")
        para (i = 0; i < 3; i = i + 1) {
            para (j = 0; j < 2; j = j + 1) {
                leia(B[i][j])
            }
        }

        multiplicar(A, B, R)

        escreva("\nResultado R (2x2):\n")
        para (i = 0; i < 2; i = i + 1) {
            para (j = 0; j < 2; j = j + 1) {
                escreva(R[i][j], " ")
            }
            escreva("\n")
        }
    }
}
