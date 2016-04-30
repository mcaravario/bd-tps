CREATE TABLE realiza(
	idBusqueda int NOT NULL AUTO_INCREMENT,
	idUsuario int NOT NULL, 
	PRIMARY KEY	(idBusqueda, idUsuario),
    FOREIGN KEY (idBusqueda) REFERENCES busqueda(idBusqueda),
    FOREIGN KEY (idUsuario) REFERENCES usuario(idUsuario)
);