// Monto total facturado por año
// Coleccion factura

var getAño(fecha){
	return fecha.trim().substring(0,4);
}

var ej4_m = function(){
	emit(getAño(this.fecha), this.TotalAPagar)	
}

var ej4_r = function(k, vs){
	emit(k, Array.sum(vs))
}
