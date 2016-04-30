CREATE TABLE publica_por_categoria(
	idCategoriaPublicacion int NOT NULL,
	cantidadVendidos int not null,
	idUsuario int not null,
    PRIMARY KEY (idCategoriaPublicacion, idUsuario),
    FOREIGN KEY (idCategoriaPublicacion) REFERENCES categoria(idCategoriaPublicacion),
    FOREIGN KEY (idUsuario) REFERENCES usuario(idUsuario)
);
