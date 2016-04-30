CREATE TABLE usuario(
	idUsuario INT NOT NULL AUTO_INCREMENT,
	tipo varchar(255) NOT NULL,
    cantCalificaciones int NOT NULL,
    puntajeAcumulado int NOT NULL,
    email VARCHAR(255) NOT NULL,
    telefono VARCHAR(255) NOT NULL,
    idDireccion INT NOT NULL,
    idLocalidad INT NOT NULL, 
    PRIMARY KEY(idUsuario),
    FOREIGN KEY (idDireccion) REFERENCES direccion(idDireccion),
    FOREIGN KEY (idLocalidad) REFERENCES localidad(idLocalidad)
)