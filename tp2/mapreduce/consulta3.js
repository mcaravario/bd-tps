//Las operaciones con comision mas alta.

var map = function(){

	var getComision = function(compra){
 	 var subs = compra.Publicacion;
	  return subs.Precio * (subs.PorcentajeVenta / 100);
	};

  emit("todos", {
  'idCompra': this.idCompra,
  'comision': getComision(this)});
};

var reduce = function(k, vs){
  var max = Math.max(...vs.map(function(v){
      return v.comision;
  }));
  return {"resultado": vs.filter(function(v){
    return v.comision >= max;
  }), "max": max};
};
