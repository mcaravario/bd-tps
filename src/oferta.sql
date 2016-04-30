CREATE TABLE Oferta(
	idPublicacion int NOT NULL,
	idUsuario int NOT NULL,
	fecha date, 
    hora TIME NOT NULL,
	monto int NOT NULL,
    PRIMARY KEY (idPublicacion,idUsuario,fecha, hora),
    FOREIGN KEY (idPublicacion) REFERENCES Publicacion(idPublicacion),
	FOREIGN KEY (idUsuario) REFERENCES Usuario(idUsuario)
);


