CREATE TABLE corresponde(
	idFactura int not null,
    idPublicacion int not null,
    PRIMARY KEY (idFactura, idPublicacion),
    FOREIGN KEY (idFactura) REFERENCES factura(idFactura),
    FOREIGN KEY (idPublicacion) REFERENCES publicacion(idPublicacion)
)