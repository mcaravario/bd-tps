CREATE TABLE pago(
	idPago int not null AUTO_INCREMENT,
	idFactura int,
    tipoDePago varchar(255) not null, # check contraint (es efectivo o tarjeta)
    PRIMARY KEY (idPago),
    FOREIGN KEY (idFactura) REFERENCES factura(idFactura)
)