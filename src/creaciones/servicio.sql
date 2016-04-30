CREATE TABLE servicio(
	idPublicacion int Not null,
    comision int not null,
    PRIMARY KEY (idPublicacion),
    FOREIGN KEY (idPublicacion) REFERENCES publicacion(idPublicacion)
)

