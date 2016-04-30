CREATE TABLE Subasta(
	idPublicacion int NOT NULL,
	precioBase int NOT NULL, 
	PRIMARY KEY	(idPublicacion),
	FOREIGN KEY (idPublicacion) REFERENCES Publicacion(idPublicacion)
);