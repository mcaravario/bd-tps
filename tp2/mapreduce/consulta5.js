// Monto total facturado por año 
// Coleccion factura

// TODO modificar los fst y snd por [], o ver como crear tuplas

var getAño(fecha){
}

var m1 = function(){
	emit([getAño(this.fecha), this.IdUsuario], [this.TotalAPagar, hayAlgunoRubi(this.estoyPagagando)])	
}

var r1 = function(k, vs){
	if (vs.some(function(a){
		return a.snd();	})){
		emit(k, Array.sum(vs.map(function(e){return e[1]}))	
	}
}


// checkear fuertemente
var m2 = function(){
	emit(this.fst().fst(), this.snd());
}

var r2 = function(k, vs){
	emit(k, Array.sum(vs))
}