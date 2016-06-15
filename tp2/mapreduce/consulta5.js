// Monto total facturado por año para usuarios rubi oriente
// Coleccion factura

// TODO modificar los fst y snd por [], o ver como crear tuplas

var ej5_m1 = function(){

	var esRuby = function(e, i, arr){
		return e.TipoSuscripcion.trim()	== "RubiDeOriente"
	};
	
	var getAño = function(fecha){
		return fecha.trim().substring(0,4);
	}

	emit(
		{ 
			"año": getAño(this.Fecha),
	 		"usuario": this.IdUsuario
		}, 
		{
			"totalAPagar": this.TotalAPagar,
			"esRuby": this.estoyPagando.some(esRuby)
		});	
};

var ej5_r1 = function(k, vs){
	if (vs.some(function(a){
		return a.esRuby;	
	}))
	{
		return Array.sum(vs.map(function(e){return e.totalAPagar}));	
	}
}


var ej5_m2 = function(){
	if (this.value.esRuby)
	{
		emit(this._id.año, this.value.totalAPagar);
	}
}

var ej5_r2 = function(k, vs){
	return Array.sum(vs);
}
