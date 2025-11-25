programa {
  funcao inteiro maiorValor(inteiro matriz[][]) {
    inteiro l, c
    inteiro linhas = 2
    inteiro colunas = 3
    inteiro maior = matriz[0][0]

    para (l = 0; l < linhas; l++) {
      para (c = 0; c < colunas; c++) {
        se (matriz[l][c] > maior) {
          maior = matriz[l][c]
        }
      }
    }
    retorne maior
  }
  funcao inicio() {
    inteiro m[2][3] = {{7, 2, 9},{4, 5, 6}}

    escreva("O MAIOR VALOR É: ", maiorValor(m))
  }
}