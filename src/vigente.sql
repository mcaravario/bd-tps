CREATE TABLE Vigente(
	idPublicacion int NOT NULL,
	PRIMARY KEY (idPublicacion),
    FOREIGN KEY (idPublicacion) REFERENCES Publicacion(idPublicacion)
);