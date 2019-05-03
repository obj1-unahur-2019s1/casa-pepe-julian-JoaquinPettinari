import cosas.* 

object casaDePepeYJulian {
	var cosas = []
	method comprar(cosa){
		cosas.add(cosa)
		}
	method cantidadDeCosasCompradas() = cosas.size()
	
	method tieneComida(){
		return cosas.any{ f => 
			f.esComida()
			}
	}
	method vieneDeEquiparse(){
		var ultimo = cosas.last()
		return ultimo.esElectrodomestico() || ultimo.precio() >= 5000
	}
	method esDerrochona(){
		return cosas.sum{ fruta => fruta.precio()} >= 9000 
	}
	method compraMasCara(){
		return cosas.max {f => f.precio() }
	}
	method electrodomesticosComprados(){
		return cosas.filter{ f => 
			f.esElectrodomestico()
		}
	}
	method malaEpoca(){
		return cosas.all{f =>
			f.esComida()
		}
	}
	method queFaltaComprar(lista){
		return lista.asSet().difference(cosas.asSet())
	}
	method faltaComida(){
		return cosas.count{ f => f.esComida() } > 2
	}
	
}
