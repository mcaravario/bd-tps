CREATE TABLE categoria(
	idCategoriaPublicacion INT NOT NULL AUTO_INCREMENT,
	nombre varchar(255) NOT NULL,
    idCategoriaPadre int,
    PRIMARY KEY(idCategoriaPublicacion),
    FOREIGN KEY (idCategoriaPadre) REFERENCES categoria(idCategoriaPublicacion)
)