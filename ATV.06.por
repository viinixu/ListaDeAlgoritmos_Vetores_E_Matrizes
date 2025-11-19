programa {
  funcao inteiro menorValor(inteiro v[], inteiro tamanho) {
    inteiro menor = v[0]
    inteiro i

    para(i = 1; i < tamanho; i++) {
      se(v[i] < menor) {
        menor = v[i]
      }
    }
    retorne menor
  }
  funcao inicio() {
    inteiro n, i
    inteiro menor
       
    escreva("QUANTOS VALORES DESEJA? ")
    leia(n)

    inteiro numeros[n] 

    para(i = 0; i < n; i++) {
      escreva("DIGITE O VALOR ", i+1, ": ")
      leia(numeros[i])
    }
    menor = menorValor(numeros, n)
    escreva("\nO MENOR VALOR É: ", menor)
  }
}