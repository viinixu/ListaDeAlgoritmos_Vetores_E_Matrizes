programa {
  funcao inteiro contarOcorrencias(inteiro matriz[][], inteiro numero) {
    inteiro i, j
    inteiro linhas = 2
    inteiro colunas = 3
    inteiro contador = 0

    para (i = 0; i < linhas; i++) {
      para (j = 0; j < colunas; j++) {
        se (matriz[i][j] == numero) {
          contador = contador + 1
        }
      }
    }
    retorne contador
  }
  funcao inicio() {
    inteiro m[2][3] = { {1, 2, 3}, {2, 4, 2}}
    inteiro num = 2

    escreva("O número ", num, " aparece ", contarOcorrencias(m, num), " vezes na matriz.")
  }

}