//Las operaciones con comision mas alta.

var ej3_m = function(){
	var getComision = function(compra){
 	 var subs = compra.Publicacion;
	  return (subs.Precio * compra.cantidad) * (subs.PorcentajeVenta / 100);
	};

  emit("todos", {
  'idCompra': this.idCompra,
  'comision': getComision(this)});
};

var ej3_r = function(k, vs){
  var max = Math.max(...vs.map(function(v){
      return v.comision;
  }));
  return {"resultado": vs.filter(function(v){
    return v.comision >= max;
  }), "max": max};
};
