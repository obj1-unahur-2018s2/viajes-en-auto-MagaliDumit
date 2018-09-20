
object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms
	}
}

object gabriela {
	method precioViaje(cliente,km) { return cliente.precioPorKm() * km * 0.80}
}
object mariela {
	var  precioNormal = cliente.precioPorKm()
	method precioPorViaje(cliente,km) {if (precioNormal > 50){return precioNormal}}
}

object juana {
	method precioViaje() { }
}