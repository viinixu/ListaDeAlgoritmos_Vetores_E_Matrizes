programa{
  funcao inteiro somaMatrizes(inteiro A[][], inteiro B[][], inteiro R[][], inteiro linhas, inteiro colunas){
    para (inteiro l = 0; l < linhas; l++){
      para (inteiro c = 0; c < colunas; c++){
        R[l][c] = A[l][c] + B[l][c]
      }
    }
    retorne 0
    }
    funcao inicio(){
      inteiro A[2][2] = {{1, 2}, {3, 4}}
      inteiro B[2][2] = {{5, 6}, {7, 8}}
      inteiro R[2][2] = {{0,0},{0,0}}
      inteiro valor

      somaMatrizes(A, B, R, 2, 2)

      para (inteiro l = 0; l < 2; l++){
        para (inteiro c = 0; c < 2; c++){
        valor = R[l][c]
        escreva(valor, " ")
        }
      escreva("\n")
    }
  }
}