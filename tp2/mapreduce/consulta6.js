// El total de publicaciones por tipo de publicacion (productos, servicios o
// mixtas)

var ej6_m = function(){
	emit(this.TipoPublicacion, 1);
}

var ej6_r = function(k,vs){
	return  vs.length;
};
