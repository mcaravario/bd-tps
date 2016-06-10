// El importe total de ventas por usuario.
// Coleccion compra
var m = function(){ 
	emit(this.publicacion.idUsuario, this.publicacion.precio * this.cantidad)	
}

var r = function(k, vs){
	emit(k, Array.sum(vs))
}

