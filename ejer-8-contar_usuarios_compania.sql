/*Contar el número de usuarios por compañía telefónica*/
SELECT compania, COUNT(*) FROM Usuarios GROUP BY compania;