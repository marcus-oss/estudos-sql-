USE `sucos_vendas`;
DROP procedure IF EXISTS `olá_mundo3`;

USE `sucos_vendas`;
DROP procedure IF EXISTS `sucos_vendas`.`olá_mundo3`;
;

DELIMITER $$
USE `sucos_vendas`$$
CREATE PROCEDURE `olá_mundo3`()
BEGIN
SELECT 'OLÁ MUNDO!!!, Tudo bem? VERSAO 3' AS RESULTADO;
END$$

DELIMITER ;
;
