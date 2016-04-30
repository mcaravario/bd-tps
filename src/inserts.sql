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



