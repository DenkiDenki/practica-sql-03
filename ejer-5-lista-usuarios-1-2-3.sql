/*Listar el login de los usuarios con nivel 1, 2 o 3*/

SELECT `usuario`, `email` FROM `Usuarios`
WHERE nivel IN(1, 2, 3);