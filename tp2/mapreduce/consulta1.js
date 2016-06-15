// El importe total de ventas por usuario.
// Coleccion compra
var ej1_m = function(){ 
	emit(this.Publicacion.idUsuario, this.Publicacion.Precio * this.cantidad)	
}

var ej1_r = function(k, vs){
	return Array.sum(vs);
}

