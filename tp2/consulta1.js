// El importe total de ventas por usuario.
var m = function(){
  var publicaciones = this["Publicaciones"];
  for each (p in publicaciones){
   for each (c in p["Compras"]){
    var monto = c["Cantidad"]*p["Precio"];
    emit(this["IdUsuario"], monto);
    }
  }
}

var r = function(key,values){return [key, Array.sum(values)]}
