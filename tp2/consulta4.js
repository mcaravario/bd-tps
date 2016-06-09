// Monto total facturado por año
// Coleccion factura

var getAño(fecha){
}

var m = function(){
	emit(getAño(this.fecha), this.TotalAPagar)	
}

var r = function(k, vs){
	emit(k, Array.sum(vs))
}
