programa {
  funcao inteiro somaDiagonal(inteiro matriz[][], inteiro tamanho){
    inteiro soma = 0
    para (inteiro i = 0; i < tamanho; i++)
        soma = soma + matriz[i][i]
    retorne soma
  }
  funcao inicio() {
    inteiro matriz[3][3] = {{1, 2, 3},{4, 5, 6},{7, 8, 9}}

    escreva("SOMA DA DIAGONAL PRINCIPAL: ", somaDiagonal(matriz, 3))
  }
}
