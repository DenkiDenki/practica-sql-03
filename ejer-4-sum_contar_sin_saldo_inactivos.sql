/*Contar los usuarios sin saldo o inactivos*/

SELECT COUNT(usuario)
FROM Usuarios
WHERE NOT `activo` OR `saldo` <= 0;