CREATE TABLE empresa(
	idUsuario int NOT NULL,
    RazonSocial varchar(255) not null,
    cuit int not null,
	idCatEmpresa int not null,
    PRIMARY KEY (idUsuario),
    FOREIGN KEY (idUsuario) REFERENCES usuario(idUsuario),
    FOREIGN KEY (idCatEmpresa) REFERENCES categoria_empresa(idCatEmpresa)
)