//Las operaciones con comision mas alta.

var getComision = function(compra){
  var subs = compra.Publicacion;
  return pub.Precio * (subs.PorcentajeVenta / 100);
};

var map = function(compra){
  return emit("todos", {
  'idCompra': compra.idCompra,
  'comision': getComision(compra)});
};

var reduce = function(k, vs){
  var max = Math.max(...vs.map(function(v){
      return v.comision;
  }));
  return vs.filter(function(v){
    return v.comision >= max;
  });
};
