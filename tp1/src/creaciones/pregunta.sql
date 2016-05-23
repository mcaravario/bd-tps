CREATE TABLE pregunta(
	idPregunta int Not null AUTO_INCREMENT,
    idPublicacion int not null,
    texto_pregunta text(1000),
    texto_respuesta text(1000),
	idUsuario int not null,
    PRIMARY KEY (idPregunta, idPublicacion),
    FOREIGN KEY (idPublicacion) REFERENCES publicacion(idpublicacion),
    FOREIGN KEY (idUsuario) REFERENCES usuario(idusuario)
)