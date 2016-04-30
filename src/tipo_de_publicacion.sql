CREATE TABLE Tipo_de_Publicacion(
	idTipoPublicacion int NOT NULL AUTO_INCREMENT,
    nombre varchar(255) NOT NULL,
    nivel int Not null,
    semanasParaCaducar int,
    costo int not null,
    porcentajeVenta int not null,
    PRIMARY KEY (idTipoPublicacion)
);