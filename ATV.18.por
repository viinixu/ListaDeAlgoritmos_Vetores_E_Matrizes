programa {
  funcao inteiro somaLinha(inteiro matriz[][], inteiro linha, inteiro colunas){
    inteiro soma = 0

    para (inteiro j = 0; j < colunas; j++)
      soma = soma + matriz[linha][j]
      
      retorne soma
  }
  funcao inicio() {
    inteiro matriz[3][4] = { {1, 2, 3, 4},{5, 6, 7, 8},{9, 10, 11, 12}}

    escreva("SOMA DA LINHA 1: ", somaLinha(matriz, 1, 4))
  }
}
