programa {
  funcao rotacionarEsquerda(inteiro vetor[], inteiro tamanho) {
    inteiro primeiro = vetor[0]
    para (inteiro i = 0; i < tamanho - 1; i++)
    vetor[i] = vetor[i + 1]
    vetor[tamanho - 1] = primeiro
    }
   funcao inicio() {
    inteiro n
    escreva("DIGITE O TAMNHO DO VETOR: ")
    leia(n)
    inteiro v[n]
    para (inteiro i = 0; i < n; i++){
      escreva("DIGITE O ELEMENTO", i, ": ")
      leia(v[i])
    }
     rotacionarEsquerda(v, n)
     escreva("\nVETOR ROTACIONADO: ")
      para (inteiro i = 0; i < n; i++) {
        escreva(v[i], " ")
      }
      escreva("\n")
  }
}