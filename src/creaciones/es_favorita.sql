CREATE TABLE es_favorita(
	idUsuario int NOT NULL,
    idPublicacion int NOT NULL,
    PRIMARY KEY (idUsuario, idPublicacion),
    FOREIGN KEY (idUsuario) REFERENCES usuario(idUsuario),
    FOREIGN KEY (idPublicacion) REFERENCES publicacion(idPublicacion)
)