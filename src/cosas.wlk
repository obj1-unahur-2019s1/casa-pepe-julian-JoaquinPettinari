object heladera {
	method precio() { return 20000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object cama {
	method precio() { return 8000 }
	method esComida() { return false }
	method esElectrodomestico() { return false }	
}

object tiraDeAsado {
	method precio() { return 350 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object paqueteDeFideos {
	method precio() { return 50 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object plancha {
	method precio() { return 1200 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}
object milanesa {
	method precio() = 260
	method esComida() = true
	method esElectrodomestico() = false	
}
object salsaDeTomate{
	method precio() = 90
	method esComida() = true
	method esElectrodomestico() = false
}
object microondas{
	method precio() = 4200
	method esComida() = false
	method esElectrodomestico() = true
}
object cebolla{
	method precio() = 25
	method esComida() = true
	method esElectrodomestico() = false
}
object compu{
	method precio() = dolar.precioDeVenta() * 500
	method esComida() = false
	method esElectrodomestico() = true
}
object dolar{
	method precioDeVenta() = 45
	method precioDeCompra() = 43
	method precioParaJoaquin() = 10
}
object packComida{
	method comer(plato,aderezo){
		return plato.precio() + aderezo.precio() 
	}
}





