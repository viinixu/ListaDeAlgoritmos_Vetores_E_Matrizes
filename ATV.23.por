programa {
  funcao logico ehPalindromo(inteiro vetor[], inteiro tamanho) {
   para (inteiro i = 0; i < tamanho / 2; i++) {
    se (vetor[i] != vetor[tamanho - 1 - i])
    retorne falso
  }
  retorne verdadeiro
  }
  funcao inicio() {
   inteiro n
   escreva("DIGITE O TAMANHO DO VETOR: ")
   leia(n)
   inteiro v[n]
   para (inteiro i = 0; i < n; i++){
    escreva("DIGITE O ELEMENTO", i, ": ")
    leia(v[i])
   }
   se (ehPalindromo(v, n))
   escreva("\nO VETOR É PALINDROMO\n")
   senao
   escreva("\nO VETOR NÃO É PALINDROMO\n")
  }
}