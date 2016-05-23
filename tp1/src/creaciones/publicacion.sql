CREATE TABLE publicacion(
	idPublicacion INT NOT NULL AUTO_INCREMENT,
	idCategoria int NOT NULL,
    idUsuario int not null,
    idTipoDePublicacion int not null,
    estado varchar(255) not null,
    fechaInicio date not null,
    titulo varchar(255) not null,
    cantidadDisponible int not null,
    precio int not null,
    PRIMARY KEY(idPublicacion),
    FOREIGN KEY (idCategoria) REFERENCES categoria(idCategoriaPublicacion),
    FOREIGN KEY (idUsuario) REFERENCES usuario(idUsuario),
    FOREIGN KEY (idTipoDePublicacion) REFERENCES tipo_de_publicacion(idTipoPublicacion)
)