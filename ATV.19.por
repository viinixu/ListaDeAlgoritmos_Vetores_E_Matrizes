programa {
  funcao inteiro somaColuna(inteiro matriz[3][3], inteiro coluna) {
   inteiro soma = 0
   para (inteiro i = 0; i < 3; i++) 
    soma = soma + matriz[i][coluna]
    escreva("SOMA DA COLUNA", coluna, ": ", soma, "\n")
  }
  funcao inicio() {
    inteiro m[3][3]
    inteiro col
    escreva("DIGITE OS 9 VALORES DA MATRIZ 3x3:\n")
    para (inteiro i = 0; i < 3; i++) {
     para (inteiro j = 0; j < 3; j++)
     leia(m[i][j])
    }
    escreva("\nDIGITE O NÚMERO DA COLUNA (0, 1 ou 2): ")
    leia(col)somaColuna(m, col)
    }
}
