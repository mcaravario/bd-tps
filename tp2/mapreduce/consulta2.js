//La reputacion historica de cada usuario segun la calificacion.
// Coleccion compra
var ej2_m = function(){
	//Calificacion del vendedor
	if(this.calificacionVendedor != null) emit(this.idUsuario, this.calificacionVendedor);

	// Calificacion del comprador
	if(this.calificacionComprador != null) emit(this.Publicacion.idUsuario, this.calificacionComprador);
}

var ej2_r = function(k, vs){
	return ( Array.sum(vs) / vs.length);
}
