CREATE TABLE calificacion(
	idCalificacion int Not null AUTO_INCREMENT,
    idCompra int not null,
    idUsuario int not null,
    puntaje int not null,
	textoComentario text(1000),
    textoReplica text(1000),
    
    PRIMARY KEY (idCalificacion, idCompra),
    FOREIGN KEY (idCompra) REFERENCES compra(idCompra),
    FOREIGN KEY (idUsuario) REFERENCES usuario(idusuario)
)