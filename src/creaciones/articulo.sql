CREATE TABLE Articulo(
	idPublicacion int NOT NULL,
	tipo varchar(255), 
	CHECK (tipo in ('Subasta','Venta')),
	PRIMARY KEY	(idPublicacion),
	FOREIGN KEY (idPublicacion) REFERENCES Publicacion(idPublicacion)
);