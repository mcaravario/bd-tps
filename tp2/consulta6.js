// El total de publicaciones por tipo de publicacion (productos, servicios o
// mixtas)

var m = function(){
	emit(this.TipoPublicacion, 1);
}

var r = function(k,vs){
	emit(k, vs.length)
};
