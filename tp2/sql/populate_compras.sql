select c.idCompra, c.idUsuario,c.fecha, c.cantidad, c.idPublicacion, p.precio, tp.costo, tp.porcentajeVenta, tp.nombre  
from compra c 
join publicacion p
 
on c.idPublicacion = p.idPublicacion
join tipo_de_publicacion tp
on p.idTipoDePublicacion = tp.idTipoPublicacion