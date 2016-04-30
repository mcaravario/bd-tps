CREATE TABLE categoria_empresa(
	idCatEmpresa INT NOT NULL AUTO_INCREMENT,
	nombre varchar(255) NOT NULL,
    idCategoriaPadre int,
    PRIMARY KEY(idCatEmpresa),
    FOREIGN KEY (idCategoriaPadre) REFERENCES categoria_empresa(idCatEmpresa)
)