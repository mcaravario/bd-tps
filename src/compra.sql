CREATE TABLE compra(
	idCompra int not null AUTO_INCREMENT,
    idUsuario int not null,
    idPublicacion int not null,
    idPago int not null,
    idDireccion int,
    fecha date not null,
    cantidad int not null,
    PRIMARY KEY (idCompra),
    FOREIGN KEY (idUsuario) REFERENCES usuario(idusuario),
    FOREIGN KEY (idPublicacion) REFERENCES publicacion(idPublicacion),
    FOREIGN KEY (idPago) REFERENCES pago(idPago),
    FOREIGN KEY (idDireccion) REFERENCES direccion(idDireccion)
)
