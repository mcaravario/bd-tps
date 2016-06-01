// El importe total de ventas por usuario.
map(coleccion usuarios){
  for u in usuarios{
    for p in usuario.publicaciones{
      if (p.compras.size() > 0){
        for c in p.compras{
          monto = (c.cantidad)*(p.precio);
          emitIntermediate(usuario.id, monto);
        }
      }
    }
  }
}
reduce( lista [<k,[v]>]){
  for t in lista{
    emit(t.fst(), sum(t.snd()));  
  }
}

//La reputacion historica de cada usuario segun la calificacion.
map(usuarios){
  for u in usuarios{
   for p in usuario.publicaciones{
    if (p.compras.size() > 0){
      for c in p.compras{
        emitIntermediate(usuario.id, c.CalificacionComprador.puntaje);
      }
    }
   }
  }
}

reduce(lista [<k,[v]>]){
  for t in lista{
  cant = length(t.snd());
  suma = sum(t.snd());
  emit(t.fst(),suma/cant);
  }
}
      
    
    
  



