import alimentos.*

object caperucita {
    const peso = 60

    method peso() = peso + canasta.peso() 
}

object canasta {
    var cantidadDeManzanas = 6
    
    method peso() = cantidadDeManzanas * manzana.peso()

    method perderManzana() {
      cantidadDeManzanas -= 1 
    }
}

object abuelita {
    method peso() = 50
}