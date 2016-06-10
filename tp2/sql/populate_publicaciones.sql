select p.idPublicacion, t.Nombre
from publicaciones p
inner join TipoDePublicacion t
on t.idTipoPublicacion = p.idTipoPublicacion
