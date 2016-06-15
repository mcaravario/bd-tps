// Monto total facturado por año para usuarios rubi oriente
// Coleccion factura

// TODO modificar los fst y snd por [], o ver como crear tuplas

var getAño(fecha){
	return fecha.trim().substring(0,4);
}

var ej5_m1 = function(){
	emit([getAño(this.fecha), this.IdUsuario], [this.TotalAPagar, hayAlgunoRubi(this.estoyPagagando)])	
}

var ej5_r1 = function(k, vs){
	if (vs.some(function(a){
		return a.snd();	})){
		emit(k, Array.sum(vs.map(function(e){return e[1]}))	
	}
}


// checkear fuertemente
var ej5_m2 = function(){
	emit(this.fst().fst(), this.snd());
}

var ej5_r2 = function(k, vs){
	emit(k, Array.sum(vs))
}
