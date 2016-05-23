CREATE TABLE Categoria_Servicio(
	idCategoriaPublicacion int NOT NULL,
    PRIMARY KEY (idCategoriaPublicacion),
    FOREIGN KEY (idCategoriaPublicacion) REFERENCES categoria(idCategoriaPublicacion)
)