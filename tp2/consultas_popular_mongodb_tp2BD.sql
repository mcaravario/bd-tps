select * from usuario u 
		left join persona pers
			on u.idUsuario = pers.idUsuario
		left join empresa emp 
			on u.idUsuario = emp.idUsuario
		join publicacion p 
			on u.idUsuario = p.idUsuario
        join compra c 
			on p.idPublicacion = c.idPublicacion
		join calificacion cal
			on c.idCompra = cal.idCompra;	
            
select * from compra c
	join publicacion p on p.idPublicacion = c.idPublicacion;
    
select f.idFactura, f.idUsuario, f.fecha, f.totalAPagar, p.idPublicacion, p.id, tp.nombre
	from factura f
	join corresponde c on c.idFactura = f.idFactura
    join publicacion p on p.idPublicacion = c.idPublicacion
    join tipo_de_publicacion tp on tp.idTipoPublicacion = p.idTipoPublicacion;
            
            