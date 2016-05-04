USE `tp1`;

DELIMITER $$

DROP TRIGGER IF EXISTS tp1.oferta_BEFORE_INSERT$$
USE `tp1`$$
CREATE DEFINER = CURRENT_USER TRIGGER `tp1`.`ofertaValida` BEFORE INSERT ON `oferta` FOR EACH ROW
BEGIN
	IF NEW.monto > (select precio from publicacion where idPublicacion = new.idPublicacion) and NEW.monto <= (select 2*precio from publicacion where idPublicacion = new.idPublicacion) THEN
		update publicacion set precio = new.monto where idPublicacion = new.idPublicacion;
	END IF;
 -- 
END$$
DELIMITER ;
