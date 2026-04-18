import feroz.*
import caperucita.*
import alimentos.*
import cazador.*


object historia1 {
    method contarHistoria() {
      feroz.correr("bosque")
      feroz.correr("casa de la abuelita")
      feroz.comer(abuelita)
      canasta.perderManzana()
      feroz.comer(caperucita)
      cazador.escopetazo()
    }
}

object historia2 {
    method contarHistoria() {
      feroz.correr("bosque")
      feroz.correr("casa de la abuelita")
      feroz.comer(abuelita)
      canasta.perderManzana()
      feroz.comer(caperucita)
      feroz.comer(cazador)
    }
}

object correrHistoria {
  method historiaAContar(historia) {
    historia.contarHistoria()
    return feroz.estaSaludable()
  }
}

