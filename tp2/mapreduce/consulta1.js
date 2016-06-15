// El importe total de ventas por usuario.
// Coleccion compra
var ej1_m = function(){ 
	emit(this.publicacion.idUsuario, this.publicacion.precio * this.cantidad)	
}

var ej1_r = function(k, vs){
	emit(k, Array.sum(vs))
}

