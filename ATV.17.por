programa {
  funcao inteiro somaDiagonalSecundaria(inteiro matriz[][]){
    inteiro soma = 0

    soma = soma + matriz[0][2]
    soma = soma + matriz[1][1]
    soma = soma + matriz[2][0]

    retorne soma
    }
  funcao inicio() {
    inteiro matriz[3][3] = {{1, 2, 3},{4, 5, 6},{7, 8, 9}}

    escreva("Soma da diagonal secundária = ",somaDiagonalSecundaria(matriz))
  }
}
