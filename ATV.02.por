programa {
  funcao inicio() {
    inteiro a[3]
    inteiro i 

    para(i=0; i<3; i++){
    escreva("DIGITE O ",i+1,"° VALOR: ")
    leia(a[i])}

    escreva("--CONCLUÍDO--\n")
    para(i=0; i<3; i++){
    escreva("VALOR [", a[i],"]\n")}
  }
}
