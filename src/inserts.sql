-- Localidad

INSERT INTO localidad (nombre) VALUES ('25 de Mayo');
INSERT INTO localidad (nombre) VALUES ('9 de Julio');
INSERT INTO localidad (nombre) VALUES ('Adolfo Alsina');
INSERT INTO localidad (nombre) VALUES ('Carlos Tejedor');
INSERT INTO localidad (nombre) VALUES ('Coronel Pringles');
INSERT INTO localidad (nombre) VALUES ('Las Flores');
INSERT INTO localidad (nombre) VALUES ('Quilmes');
INSERT INTO localidad (nombre) VALUES ('Ensenada');
INSERT INTO localidad (nombre) VALUES ('Chacabuco');
INSERT INTO localidad (nombre) VALUES ('Dolores');
INSERT INTO localidad (nombre) VALUES ('General Lavalle');
INSERT INTO localidad (nombre) VALUES ('Pinamar');
INSERT INTO localidad (nombre) VALUES ('Laprida');
INSERT INTO localidad (nombre) VALUES ('Las Flores');
INSERT INTO localidad (nombre) VALUES ('Leandro N. Alem');
INSERT INTO localidad (nombre) VALUES ('Lincoln');
INSERT INTO localidad (nombre) VALUES ('Malvinas Argentinas');
INSERT INTO localidad (nombre) VALUES ('Magdalena');
INSERT INTO localidad (nombre) VALUES ('Lujan');
INSERT INTO localidad (nombre) VALUES ('Maipu');
INSERT INTO localidad (nombre) VALUES ('Loberia');
INSERT INTO localidad (nombre) VALUES ('Lobos');
INSERT INTO localidad (nombre) VALUES ('Mar Chiquita');
INSERT INTO localidad (nombre) VALUES ('Lomas de Zamora');
INSERT INTO localidad (nombre) VALUES ('Marcos Paz');
INSERT INTO localidad (nombre) VALUES ('Mercedes');
INSERT INTO localidad (nombre) VALUES ('Merlo');

-- Direccion

INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('6','6101',' BACACAY');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('24','489','BACON');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('21','2528','BAEZ');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('5','5366','BAHIA');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('14','2270','BAHIA BLANCA');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('7','604','BAIGORRI');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('16','2357','BAIGORRIA');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('24','7572','BALBASTRO');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('25','605','BALBOA');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('26','2157','BALCARCE');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('23','1274','BALDOMERO FERNANDEZ MORENO');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('6','6364','BALTASAR DE UNQUERA');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('5','2457','BALLIVIAN');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('7','7272','BARADERO');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('17','1010','BARAGAA');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('18','6380','BARCA CABO DE HORNOS');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('24','4173','BARCALA');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('24','5076','BARCELONA');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('23','312','BARILOCHE');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('9','2634','BARRAGAN');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('9','4461','BARRIENTOS');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('11','7227','BARTOLOME HIDALGO');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('24','2092','BARTOLOME MITRE');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('23','6107','BARZANA');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('10','6220','BASILIO CITTADINI');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('1','1427','BASILIO HALL');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('26','1893','BASUALDO');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('27','897','BATALLA DEL PARI');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('15','1864','BATHURST');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('1','1103','BAUNESS');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('10','5485','BAZURCO');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('26','1984','BEAUCHEF');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('6','6350','BEAZLEY');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('24','358','BEETHOVEN');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('23','1501','BEHRING');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('11','1241','BELEN');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('21','6227','BELFAST');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('2','4779','BELGICA');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('2','7265','BELGRADO');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('10','3015','BELL VILLE');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('19','3148','BELLA VISTA');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('15','4978','BENITO JUAREZ');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('18','4231','BENITO PEREZ GALDOS');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('20','1389','BENITO QUINQUELA MARTIN');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('21','6042','BENJAMIN LAVAYSSE');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('9','968','BENJAMIN VILLAFAE');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('12','1973','BERGANTIN CONGRESO NACIONAL');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('10','5183','BERGANTIN ECHAGUE');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('2','2011','BERGANTIN GOLETA GRL ESPORA');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('19','6982','BERGANTIN GRL BALCARCE');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('12','531','BERGANTIN GRL BELGRANO');
INSERT INTO direccion (idLocalidad,numero,calle) VALUES ('1','1472','BERGANTIN NANCY');


-- Usuarios
INSERT INTO usuario (tipo, cantCalificaciones, puntajeAcumulado, email, telefono, idDireccion, idLocalidad) VALUES ('Persona',0,0,'christian.russo8@gmail.com', '48444479', 2,4);
INSERT INTO usuario (tipo, cantCalificaciones, puntajeAcumulado, email, telefono, idDireccion, idLocalidad) VALUES ('Persona',0,0,'guido.raj@gmail.com', '154444444', 3,9);
INSERT INTO usuario (tipo, cantCalificaciones, puntajeAcumulado, email, telefono, idDireccion, idLocalidad) VALUES ('Persona',0,0,'otroemail@gmail.com', '157272629', 12,4);

-- Categorias
INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Accesorios para Vehículos',NULL);
INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Animales y Mascotas',NULL);
INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Arte y Artesanías',NULL);
INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Celulares y Teléfonos',NULL);
INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Computación',NULL);
INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Servicios',NULL);

INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Herramientas',1);
INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Caballos',2);
INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Conejos',2);
INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Fax',4);
INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Apple',5);
INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Belleza',6);
INSERT INTO categoria (nombre, idCategoriaPadre) VALUES ('Delivery',6);

-- Categoria Articulo

INSERT INTO categoria_articulo(idCategoriaPublicacion) VALUES ('3');
INSERT INTO categoria_articulo (idCategoriaPublicacion) VALUES ('5');

-- Categoria Servicio
INSERT INTO `tp1`.`categoria_servicio` (`idCategoriaPublicacion`) VALUES ('2');
INSERT INTO `tp1`.`categoria_servicio` (`idCategoriaPublicacion`) VALUES ('3');
INSERT INTO `tp1`.`categoria_servicio` (`idCategoriaPublicacion`) VALUES ('5');


-- Categoria Empresa

INSERT INTO `tp1`.`categoria_empresa` (`idCatEmpresa`, `nombre`) VALUES ('1', 'Construccion');
INSERT INTO `tp1`.`categoria_empresa` (`idCatEmpresa`, `nombre`, `idCategoriaPadre`) VALUES ('2', 'Carpinteria', '1');
INSERT INTO `tp1`.`categoria_empresa` (`idCatEmpresa`, `nombre`, `idCategoriaPadre`) VALUES ('3', 'Hormigonera', '1');
INSERT INTO `tp1`.`categoria_empresa` (`idCatEmpresa`, `nombre`) VALUES ('4', 'Computacion');
INSERT INTO `tp1`.`categoria_empresa` (`nombre`, `idCategoriaPadre`) VALUES ('Seguridad Informatica', '4');
 
-- Empresa

INSERT INTO `tp1`.`empresa` (`idUsuario`, `RazonSocial`, `cuit`, `idCatEmpresa`) VALUES ('1', 'Empresa1', '20355616542', '1');
INSERT INTO `tp1`.`empresa` (`idUsuario`, `RazonSocial`, `cuit`, `idCatEmpresa`) VALUES ('2', 'Empresa2', '20355616542', '1');
INSERT INTO `tp1`.`empresa` (`idUsuario`, `RazonSocial`, `cuit`, `idCatEmpresa`) VALUES ('3', 'Empresa3', '20355616542', '4');
INSERT INTO `tp1`.`empresa` (`idUsuario`, `RazonSocial`, `cuit`, `idCatEmpresa`) VALUES ('4', 'Empresa4', '20355616542', '5');


-- Persona
INSERT INTO `tp1`.`persona` (`idUsuario`, `nombre`, `apellido`, `DNI`) VALUES ('1', 'Christian', 'Russo', '35561654');
INSERT INTO `tp1`.`persona` (`idUsuario`, `nombre`, `apellido`, `DNI`) VALUES ('3', 'Guido', 'Kaska', '35561666');
INSERT INTO `tp1`.`persona` (`idUsuario`, `nombre`, `apellido`, `DNI`) VALUES ('4', 'Martin', 'Cara', '35561655');


-- Tipo Publicacion
INSERT INTO `tp1`.`tipo_de_publicacion` (`idTipoPublicacion`, `nombre`, `nivel`, `semanasParaCaducar`, `costo`, `porcentajeVenta`) VALUES ('1', 'RubiDeOriente', '1', '10', '100', '10');
INSERT INTO `tp1`.`tipo_de_publicacion` (`idTipoPublicacion`, `nombre`, `nivel`, `semanasParaCaducar`, `costo`, `porcentajeVenta`) VALUES ('2', 'Oro', '2', '12', '80', '8');
INSERT INTO `tp1`.`tipo_de_publicacion` (`idTipoPublicacion`, `nombre`, `nivel`, `semanasParaCaducar`, `costo`, `porcentajeVenta`) VALUES ('3', 'Plata', '3', '13', '60', '7');
INSERT INTO `tp1`.`tipo_de_publicacion` (`idTipoPublicacion`, `nombre`, `nivel`, `semanasParaCaducar`, `costo`, `porcentajeVenta`) VALUES ('4', 'Bronce', '4', '4', '25', '6');
INSERT INTO `tp1`.`tipo_de_publicacion` (`idTipoPublicacion`, `nombre`, `nivel`, `semanasParaCaducar`) VALUES ('5', 'Libre!', '5', '2');


-- Publicacion
INSERT INTO `tp1`.`publicacion` (`idPublicacion`, `idCategoria`, `idUsuario`, `idTipoDePublicacion`, `estado`, `fechaInicio`, `titulo`, `cantidadDisponible`, `precio`) VALUES ('1', '1', '1', '1', 'Vigente', '2008-01-02', 'Alfombra para auto', '2', '1000');
INSERT INTO `tp1`.`publicacion` (`idPublicacion`, `idCategoria`, `idUsuario`, `idTipoDePublicacion`, `estado`, `fechaInicio`, `titulo`, `cantidadDisponible`, `precio`) VALUES ('2', '8', '1', '1', 'Vigente', '2008-01-02', 'Poni recien nacido', '1', '10000');
INSERT INTO `tp1`.`publicacion` (`idPublicacion`, `idCategoria`, `idUsuario`, `idTipoDePublicacion`, `estado`, `fechaInicio`, `titulo`, `cantidadDisponible`, `precio`) VALUES ('3', '7', '3', '1', 'Vigente', '2008-01-02', 'Kits de Destornilladores ', '10', '500');
INSERT INTO `tp1`.`publicacion` (`idPublicacion`, `idCategoria`, `idUsuario`, `idTipoDePublicacion`, `estado`, `fechaInicio`, `titulo`, `cantidadDisponible`, `precio`) VALUES ('4', '9', '4', '3', 'Finalizada', '2008-01-02', 'Conejo blanco', '1', '250');
INSERT INTO `tp1`.`publicacion` (`idPublicacion`, `idCategoria`, `idUsuario`, `idTipoDePublicacion`, `estado`, `fechaInicio`, `titulo`, `cantidadDisponible`, `precio`) VALUES ('5', '13', '4', '3', 'Vigente', '2008-01-02', 'Delivery de pizza', '1000', '100');


-- Articulo
INSERT INTO `tp1`.`articulo` (`idPublicacion`, `tipo`) VALUES ('1', 'Venta');
INSERT INTO `tp1`.`articulo` (`idPublicacion`, `tipo`) VALUES ('2', 'Venta');
INSERT INTO `tp1`.`articulo` (`idPublicacion`, `tipo`) VALUES ('3', 'Venta');
INSERT INTO `tp1`.`articulo` (`idPublicacion`, `tipo`) VALUES ('4', 'Subasta');

-- Servicio
INSERT INTO `tp1`.`servicio` (`idPublicacion`, `comision`) VALUES ('5', '10');

-- Busqueda
INSERT INTO `tp1`.`busqueda` (`idBusqueda`, `texto`) VALUES ('1', 'Conejos baratos');
INSERT INTO `tp1`.`busqueda` (`idBusqueda`, `texto`) VALUES ('2', 'Alfombras para autos');
INSERT INTO `tp1`.`busqueda` (`idBusqueda`, `texto`) VALUES ('3', 'Caballos blancos');
INSERT INTO `tp1`.`busqueda` (`idBusqueda`, `texto`) VALUES ('4', 'Alfombras');
INSERT INTO `tp1`.`busqueda` (`idBusqueda`, `texto`) VALUES ('5', 'Pizza a domicilio');

-- Es favorita
INSERT INTO `tp1`.`es_favorita` (`idUsuario`, `idPublicacion`) VALUES ('1', '1');
INSERT INTO `tp1`.`es_favorita` (`idUsuario`, `idPublicacion`) VALUES ('3', '3');
INSERT INTO `tp1`.`es_favorita` (`idUsuario`, `idPublicacion`) VALUES ('4', '4');


-- Factura
INSERT INTO `tp1`.`factura` (`idFactura`, `totalAPagar`, `fecha`, `idUsuario`) VALUES ('1', '1000', '2008-01-02', '1');
INSERT INTO `tp1`.`factura` (`idFactura`, `totalAPagar`, `fecha`, `idUsuario`) VALUES ('2', '574', '2008-01-02', '3');
INSERT INTO `tp1`.`factura` (`idFactura`, `totalAPagar`, `fecha`, `idUsuario`) VALUES ('3', '123', '2008-01-02', '4');
INSERT INTO `tp1`.`factura` (`idFactura`, `totalAPagar`, `fecha`, `idUsuario`) VALUES ('4', '454', '2008-01-02', '4');


-- Corresponde
INSERT INTO `tp1`.`corresponde` (`idFactura`, `idPublicacion`) VALUES ('1', '1');
INSERT INTO `tp1`.`corresponde` (`idFactura`, `idPublicacion`) VALUES ('2', '2');
INSERT INTO `tp1`.`corresponde` (`idFactura`, `idPublicacion`) VALUES ('3', '4');
INSERT INTO `tp1`.`corresponde` (`idFactura`, `idPublicacion`) VALUES ('4', '5');

-- Subasta
INSERT INTO `tp1`.`subasta` (`idPublicacion`, `precioBase`) VALUES ('1', '100');


-- Oferta
INSERT INTO `tp1`.`oferta` (`idPublicacion`, `idUsuario`, `fecha`, `hora`, `monto`) VALUES ('1', '1', '2008-01-02', '10', '100');

-- Pago
INSERT INTO `tp1`.`pago` (`idPago`, `idFactura`, `tipoDePago`) VALUES ('1', '1', 'Efectivo');
INSERT INTO `tp1`.`pago` (`idPago`, `idFactura`, `tipoDePago`) VALUES ('2', '2', 'Tarjeta');
INSERT INTO `tp1`.`pago` (`idPago`, `idFactura`, `tipoDePago`) VALUES ('3', '3', 'Efectivo');


-- Compra
INSERT INTO `tp1`.`compra` (`idCompra`, `idUsuario`, `idPublicacion`, `idPago`, `idDireccion`, `fecha`, `cantidad`) VALUES ('1', '1', '2', '1', '1', '2008-01-02', '1');
INSERT INTO `tp1`.`compra` (`idCompra`, `idUsuario`, `idPublicacion`, `idPago`, `idDireccion`, `fecha`, `cantidad`) VALUES ('2', '3', '4', '2', '2', '2008-01-02', '1');
INSERT INTO `tp1`.`compra` (`idCompra`, `idUsuario`, `idPublicacion`, `idPago`, `idDireccion`, `fecha`, `cantidad`) VALUES ('3', '4', '1', '3', '3', '2008-01-02', '1');


-- Efectivo
INSERT INTO `tp1`.`efectivo` (`idPago`) VALUES ('1');
INSERT INTO `tp1`.`efectivo` (`idPago`) VALUES ('3');


-- Tarjeta
INSERT INTO `tp1`.`tarjeta` (`idPago`, `numCuotas`, `numero`, `titular`, `fechaVencimiento`, `codSeguridad`) VALUES ('2', '6', '1234567812345678', 'Christian Russo', '2008-01-02', '123');


-- Visita
INSERT INTO `tp1`.`visita` (`idUsuario`, `idPublicacion`, `fecha`, `hora`) VALUES ('1', '1', '2008-01-02', '20');
INSERT INTO `tp1`.`visita` (`idUsuario`, `idPublicacion`, `fecha`, `hora`) VALUES ('1', '4', '2008-01-02', '21');
INSERT INTO `tp1`.`visita` (`idUsuario`, `idPublicacion`, `fecha`, `hora`) VALUES ('1', '3', '2008-01-02', '22');

-- Vigente
INSERT INTO `tp1`.`vigente` (`idPublicacion`) VALUES ('1');
INSERT INTO `tp1`.`vigente` (`idPublicacion`) VALUES ('2');
INSERT INTO `tp1`.`vigente` (`idPublicacion`) VALUES ('3');
INSERT INTO `tp1`.`vigente` (`idPublicacion`) VALUES ('5');

-- Venta
INSERT INTO `tp1`.`venta` (`idPublicacion`) VALUES ('1');
INSERT INTO `tp1`.`venta` (`idPublicacion`) VALUES ('2');
INSERT INTO `tp1`.`venta` (`idPublicacion`) VALUES ('3');

-- Finalizada
INSERT INTO `tp1`.`finalizada` (`idPublicacion`, `fechaFinalizacion`) VALUES ('4', '2008-02-02');

-- Pregunta
INSERT INTO `tp1`.`pregunta` (`idPregunta`, `idPublicacion`, `texto_pregunta`, `texto_respuesta`, `idUsuario`) VALUES ('1', '1', 'Hola, queria saber si la alfombra esta nueva', 'No, esta usada', '4');
INSERT INTO `tp1`.`pregunta` (`idPregunta`, `idPublicacion`, `texto_pregunta`, `idUsuario`) VALUES ('2', '1', 'Hola, las alfombras son para un Fiat?', '4');
INSERT INTO `tp1`.`pregunta` (`idPregunta`, `idPublicacion`, `texto_pregunta`, `texto_respuesta`, `idUsuario`) VALUES ('3', '3', 'Los destornilladores son planos?', 'Tenes de todo tipo dentro del kit.', '4');

-- Realiza
INSERT INTO `tp1`.`realiza` (`idBusqueda`, `idUsuario`) VALUES ('1', '1');
INSERT INTO `tp1`.`realiza` (`idBusqueda`, `idUsuario`) VALUES ('2', '3');
INSERT INTO `tp1`.`realiza` (`idBusqueda`, `idUsuario`) VALUES ('3', '3');
INSERT INTO `tp1`.`realiza` (`idBusqueda`, `idUsuario`) VALUES ('4', '4');
INSERT INTO `tp1`.`realiza` (`idBusqueda`, `idUsuario`) VALUES ('5', '1');

-- Publica por categoria
INSERT INTO `tp1`.`publica_por_categoria` (`idCategoriaPublicacion`, `cantidadVendidos`, `idUsuario`) VALUES ('1', '0', '1');
INSERT INTO `tp1`.`publica_por_categoria` (`idCategoriaPublicacion`, `cantidadVendidos`, `idUsuario`) VALUES ('2', '2', '3');
INSERT INTO `tp1`.`publica_por_categoria` (`idCategoriaPublicacion`, `cantidadVendidos`, `idUsuario`) VALUES ('3', '2', '4');
INSERT INTO `tp1`.`publica_por_categoria` (`idCategoriaPublicacion`, `cantidadVendidos`, `idUsuario`) VALUES ('4', '10', '4');
INSERT INTO `tp1`.`publica_por_categoria` (`idCategoriaPublicacion`, `cantidadVendidos`, `idUsuario`) VALUES ('1', '0', '3');
