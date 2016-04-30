CREATE TABLE efectivo(
	idPago int NOT NULL,
	PRIMARY KEY (idPago),
    FOREIGN KEY (idPago) REFERENCES pago(idPago)
);