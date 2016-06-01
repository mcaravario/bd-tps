//La reputacion historica de cada usuario segun la calificacion.
var m = function(){
  var publicaciones = this["Publicaciones"];
  for each (p in publicaciones){
    if (Array.length(p["Compras"]) > 0){
     for each (c in compras){
      emit(this["IdUsuario"], c["CalificacionesDelComprador"]["Puntaje"]);
     }   
    }
  }
}    
  
var r = function(key,values){
  var total = 0;
  for each (v in values){
    total += v;
  }
  var avg = total / Array.length(values);
  return [key, avg];
}
