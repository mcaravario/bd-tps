-- obtener, para un usuario específico, información sobre los artículos que ha comprado y vendido

-- select titulo from publicacion p join compra c on p.idPublicacion = c.idPublicacion join articulo a on p.idPublicacion = a.idPublicacion where p.idUsuario = 1 or c.idUsuario = 1 -- vendedor

-- Dado un usuario los articulos que visito con su fecha

/*select titulo,email, fecha from visita v 
join usuario u on v.idUsuario = u.idUsuario 
join articulo a on a.idPublicacion = v.idPublicacion 
join publicacion p on p.idPublicacion = v.idPublicacion 
where  v.idUsuario = 3*/

-- Dado un usuario los articulos que tiene en su lista de favoritos.

/*select titulo, email from es_favorita ef 
join publicacion p on ef.idPublicacion = p.idPublicacion 
join usuario u on ef.idusuario = u.idUsuario  
where p.idUsuario = 1*/

-- Dado un usuario las primeras 3 categorias mas visitadas en el ultimo año
/*
select idCategoria, u.idUsuario, count(*) as cantidad, nombre from visita v 
join publicacion p on v.idPublicacion = p.idPublicacion 
join usuario u on u.idUsuario = v.idUsuario and u.idUsuario = 1
join categoria c on c.idCategoriaPublicacion = p.idCategoria
where datediff(CURDATE(), fecha) <= 365 
group by idCategoria, u.idUsuario
order by cantidad desc
limit 3*/



-- Obtener un dado una categoria de producto un listado de los vendedores que han publicado articulos de dicha categoria y la cant de ventas que hizo cada uno.

/*select u.idUsuario,u.email,  sum(c.cantidad) as CantidadVendido from publicacion p 
	join usuario u on u.idUsuario = p.idUsuario
    join compra c on c.idPublicacion = p.idPublicacion
	where p.idCategoria = 1
    group by u.idUsuario, u.email
*/


-- Debe permitir al usuario ofertar una suma en una subasta, 1 peso mayor a la oferta actual y menor al doble. 




-- Obtener para un usuarios la lista de preguntas que hizo y su respuesta.
-- select email, texto_pregunta, texto_respuesta from pregunta p join usuario u on p.Idusuario = u.idUsuario where u.idUsuario = 4


-- Obtener para un cierto keyword la lista de publicaciones vigentes que tengan en el titulo dicho keyword.
-- El usuario debe poder restringir l busqueda a solo cierta categoria
/*select * from publicacion p 
join vigente v on  p.idPublicacion = v.idPublicacion
where p.titulo LIKE "%alfombra%" and p.idCategoria = 2
*/

-- Obtener los ganador

-- Aca obtenemos los usuarios con mayor calificacion anual
/*select * from (Select ca.idUsuario, sum(puntaje)/count(*) as reputacionAnual from calificacion ca
join compra c on ca.idCompra = c.idCompra
where fecha like "%2008%"
group by ca.idUsuario) as reps
where reps.reputacionAnual in (select max(reputacionAnual) from (
Select sum(puntaje)/count(*) as reputacionAnual from calificacion ca
join compra c on ca.idCompra = c.idCompra
where fecha like "%2008%"
group by ca.idUsuario) as maximo)*/

-- Aca obtenemos los que mas pagaron al sitio
select * from
(select idUsuario,sum(totalAPagar) as total from pago p 
join factura f on p.idFactura = f.idFactura
where fecha like "%2008%"
group by f.idUsuario) as totales
where totales.total in (
select max(total) as totalApagar from(
select idUsuario,sum(totalAPagar) as total from pago p 
join factura f on p.idFactura = f.idFactura
where fecha like "%2008%"
group by f.idUsuario) as maximoTotal)






