CREATE TABLE Finalizada(
	idPublicacion int NOT NULL,
	fechaFinalizacion DATE NOT NULL,
	PRIMARY KEY (idPublicacion),
    FOREIGN KEY (idPublicacion) REFERENCES Publicacion(idPublicacion)
);
