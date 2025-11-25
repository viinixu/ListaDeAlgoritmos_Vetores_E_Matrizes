programa {
    funcao vazio imprimirInvertido(inteiro vetor[], inteiro tam) {
    inteiro i

    para(i=tam-1; i>=0; i--) {
    escreva(vetor[i], " ")
    }
    }

    funcao inicio() {
    inteiro v[5] = {10, 20, 30, 40, 50}

    escreva("Vetor invertido: ", imprimirInvertido(v,5))
    }
}