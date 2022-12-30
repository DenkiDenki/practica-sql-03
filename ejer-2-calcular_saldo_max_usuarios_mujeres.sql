/*Calcular el saldo máximo de los usuarios de sexo “Mujer”*/

SELECT MAX(saldo) FROM Usuarios
WHERE sexo = 'M';