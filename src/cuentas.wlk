
object cuentaDePepe {
	var saldo = 0
	method saldo() = saldo
	
	method depositar(monto) { saldo += monto } 

	method extraer(monto) { saldo -= monto }
}

object cuentaDeJulian {
	var saldo = 0
	method saldo() = saldo
	
	method depositar(monto) {
		saldo += monto * 0.8
	} 

	method extraer(monto) {
		saldo -= monto
		if(saldo >= 5)
		{
			saldo -= 5
		}
	}
}

object cuentaDelPadre
{
	var saldoEnDolares = 0
	var precioDeCompra = 14.70
	var precioDeVenta = 15.10
	method saldo(){
		return saldoEnDolares * precioDeCompra
	}
	method depositar(unaCantidadEnPesos)
	{
		saldoEnDolares += unaCantidadEnPesos/precioDeVenta
	}
	method extraer(unaCantidadDePesos)
	{
		saldoEnDolares -= unaCantidadDePesos/precioDeCompra
	}
	method cambiaCompra(unPrecio)
	{
		precioDeCompra = unPrecio
	}
	method cambiaVenta(unPrecio)
	{
		precioDeVenta = unPrecio
	}
}

