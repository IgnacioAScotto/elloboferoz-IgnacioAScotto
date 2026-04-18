import caperucita.*

object feroz {
    var peso = 10
    const pesoInicial = 10

    method estaSaludable() = peso >=20 && peso <= 150

    method variarPeso(cantidad) {
      peso += cantidad
    }

    method sufrirCrisis() {
      peso = pesoInicial
    }

    method comer(alimento) {
      peso += alimento.peso()/10
    }

    method correr(lugar) {
      peso -= 1
    }

}