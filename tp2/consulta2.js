//La reputacion historica de cada usuario segun la calificacion.
// Coleccion compra
var m = function(){
	emit(this.idUsuarioComprador, this.CalificacionDelVendedor);
	emit(this.Publicacion.idUsuario, this.CalificacionDelComprador);
}

var r = function(k, vs){
	emit(k, Array.sum(vs) / vs.length);
}
