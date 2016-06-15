select c.idCompra, c.idUsuario as idUsarioComprador,p.idUsuario as idUsuarioVendedor,c.fecha, c.cantidad, c.idPublicacion, p.precio, tp.costo, tp.porcentajeVenta, tp.nombre, ca.puntaje
from compra c 
join publicacion p
 
on c.idPublicacion = p.idPublicacion
join tipo_de_publicacion tp
on p.idTipoDePublicacion = tp.idTipoPublicacion
join calificacion ca 
on c.idCompra = ca.idCompra