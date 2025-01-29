CREATE DATABASE empleado --crea la base de datos
DROP DATABASE empleado -- borra la bd creada

CREATE TABLE empleado (cedula PRIMARY KEY VARCHAR(50) NOT NULL, nombre VARCHAR(50) NOT NULL, edad SMALLINT NULL, apellido NCHAR(10) NULL)
--creación de tabla, se pone entre parentesis el nombre de la columna y la caracteristica de esta

SELECT * from empleado --consulta sobre la tabla empleado(seleccionar todo de empleado)

INSERT INTO empleado VALUES ('123','Sofia',21,'Ortiz')-- se insertan los datos EN EL ORDEN DE LAS COLUMNAS
INSERT INTO empleado VALUES ('456', 'Dora', 60, 'Serna')


--ACTUALIZAR DATOS
UPDATE empleado
SET apellido = 'Ortiz'-- en caso de ser numeros podemos ingresar operaciones como edad = edad + 1
WHERE cedula = '123'-- si no pongo where se actualizan todos los registros


--BORRAR DATOS
DELETE FROM empleado-- si no pongo el where se eliminan todos los registros de la tabla
WHERE CEDULA = '456'