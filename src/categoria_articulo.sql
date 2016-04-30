CREATE TABLE Categoria_Articulo(
	idCategoriaPublicacion int NOT NULL,
    PRIMARY KEY (idCategoriaPublicacion),
    FOREIGN KEY (idCategoriaPublicacion) REFERENCES categoria(idCategoriaPublicacion)
)