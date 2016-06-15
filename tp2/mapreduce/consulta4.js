// Monto total facturado por año
// Coleccion factura


var ej4_m = function(){
	
	var getAño = function(fecha){
		return fecha.trim().substring(0,4);
	}

	emit(getAño(this.Fecha), this.TotalAPagar)	
}

var ej4_r = function(k, vs){
	return Array.sum(vs);
}
