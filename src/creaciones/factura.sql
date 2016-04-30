CREATE TABLE factura(
	idFactura INT NOT NULL AUTO_INCREMENT,
	totalAPagar int NOT NULL,
    fecha date NOT NULL,
    idUsuario int not null,
    PRIMARY KEY(idFactura),
    FOREIGN KEY (idUsuario) REFERENCES usuario(idUsuario)
)