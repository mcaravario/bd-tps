CREATE TABLE visita(
	idUsuario int NOT NULL,
    idPublicacion int NOT NULL,
    fecha date not null,
    hora time not null,
    PRIMARY KEY (idUsuario, idPublicacion, fecha, hora),
    FOREIGN KEY (idUsuario) REFERENCES usuario(idUsuario),
    FOREIGN KEY (idPublicacion) REFERENCES publicacion(idPublicacion)
)