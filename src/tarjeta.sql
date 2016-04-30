CREATE TABLE tarjeta(
	idPago int NOT NULL,
    numCuotas int not null,
    numero int(16) not null,
    titular varchar(255) not null,
    fechaVencimiento date not null,
    codSeguridad int(3) not null,
	PRIMARY KEY (idPago),
    FOREIGN KEY (idPago) REFERENCES Pago(idPago)
);