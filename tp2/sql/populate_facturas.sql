select f.idFactura, p.idUsuario, f.fecha, f.totalAPagar, p.idPublicacion, tp.nombre

from factura f

inner join corresponde c
on c.idFactura = f.idFactura

inner join publicacion p
on c.idPublicacion = p.idPublicacion

inner join tipo_de_publicacion tp
on tp.idTipoPublicacion = p.idTipoDePublicacion
