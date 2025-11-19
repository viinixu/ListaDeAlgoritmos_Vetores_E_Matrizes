programa {
  funcao inteiro somarVetor(inteiro a[], inteiro num){
    inteiro i, soma = 0
     para(i=0; i<5; i++){
      soma = soma + a[i]
     }
     retorne soma
  }
  funcao inicio() {
    inteiro a[5], i

    para(i=0; i<5; i++){
    escreva("DIGITE O ",i+1,"° VALOR: ")
    leia(a[i])
    }
    escreva("SOMA TOTAL: ", somarVetor(a,5))
  }
}
