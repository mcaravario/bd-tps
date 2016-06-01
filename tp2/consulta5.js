// El total de publicaciones por tipo de publicacion (productos, servicios o
// mixtas)

var m = function(){
  var publicaciones = this["Publicaciones"];
  for each (p in publicaciones){
    emit(p["TipoPublicacion"],1);      
  }
}

var r = function(key,values){return [key, Array.sum(values)]};
