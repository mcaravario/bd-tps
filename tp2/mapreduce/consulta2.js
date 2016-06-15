//La reputacion historica de cada usuario segun la calificacion.
// Coleccion compra
var ej2_m = function(){
	if(this.calificacionDelVendedor != null) emit(this.idUsuario, this.CalificacionDelVendedor);
	if(this.CalificacionDelComprador != null) emit(this.Publicacion.idUsuario, this.CalificacionDelComprador);
}

var ej2_r = function(k, vs){
	return ( Array.sum(vs) / vs.length);
}
