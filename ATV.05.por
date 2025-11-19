programa {
  funcao inteiro maiorValor(inteiro v[], inteiro tamanho) {
    inteiro maior = v[0]
    inteiro i

    para(i = 1; i < tamanho; i++) {
      se(v[i] > maior) {
        maior = v[i]
      }
    }
    retorne maior
  }
  funcao inicio() {
    inteiro n, i
    inteiro maior
       
    escreva("QUANTOS VALORES DESEJA? ")
    leia(n)

    inteiro numeros[n] 

    para(i = 0; i < n; i++) {
      escreva("DIGITE O VALOR ", i+1, ": ")
      leia(numeros[i])
    }
    maior = maiorValor(numeros, n)
    escreva("\nO MAIOR VALOR É: ", maior)
  }
}