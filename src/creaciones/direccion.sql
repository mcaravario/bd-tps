CREATE TABLE direccion(
	idDireccion INT NOT NULL AUTO_INCREMENT,
	idLocalidad INT NOT NULL,
    numero int not null,
    calle varchar(255) not null,
    PRIMARY KEY(idDireccion, idLocalidad),
    FOREIGN KEY (idLocalidad) REFERENCES localidad(idLocalidad)
)