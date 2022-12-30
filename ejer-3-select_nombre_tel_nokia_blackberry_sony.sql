/*Listar nombre y teléfono de los usuarios con teléfono NOKIA, BLACKBERRY o SONY*/

SELECT `Nombre`, `telefono` FROM `usuarios`
WHERE `marca` IN('NOKIA', 'BLACKBERRY', 'SONY');