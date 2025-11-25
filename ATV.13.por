programa {
  funcao inteiro somarElementos(inteiro matriz[][]) {
    inteiro l, c
    inteiro soma = 0
    inteiro linhas = 2
    inteiro colunas = 3

    para (l = 0; l < linhas; l++) {
      para (c = 0; c < colunas; c++) {
        soma = soma + matriz[l][c]
      }
    }
    retorne soma
  }
  funcao inicio() {
    inteiro m[2][3] = {{1, 2, 3},{4, 5, 6}}

    escreva("A SOMA É: ", somarElementos(m))
  }
}