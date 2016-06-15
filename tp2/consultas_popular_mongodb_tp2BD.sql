select p.idPublicacion,   
CASE
	when s.idPublicacion is not null then "servicio"
    when v.idPublicacion is not null then "articulo"
    when su.idPublicacion is not null then "articulo"
    when s.idPublicacion is not null and (v.idPublicacion is not null or su.idPublicacion is not null) then "mixto"
END
as TipoPublicacion
from publicacion p
left join servicio s on s.idPublicacion = p.idPublicacion
left join venta v on v.idPublicacion = p.idPublicacion
left join subasta su on su.idPublicacion = p.idPublicacion