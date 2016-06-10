select f.idFactura, p.idUsuario, f.fecha, f.totalAPagar, p.idPublicacion, p.tipoSuscripcion

from factura f

inner join corresponde c
on c.idFactura = f.idFactura

inner join publicacion p
on c.idPublicacion = p.idPublicacion

inner join tipoDePublicacion tp
on tp.idTipoPublicacion = p.idTipoPublicacion
