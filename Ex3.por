programa {
  funcao inicio() {
    inteiro idade
    cadeia gestante
    cadeia deficiente

    escreva("Digite a sua idade: ")
    leia(idade)
    escreva("Você é gestante? Digite 's' ou 'n'. ")
    leia(gestante)
    escreva("Você é deficiente? Digite 's' ou 'n'. ")
    leia(deficiente)

    se( idade >65 ou gestante == "s"  ou deficiente == "s"){
    escreva("Siga pela fila preferencial. \n")
    }
    senao{
      escreva("Siga pela fila normal. \n")
    }
  }
}
