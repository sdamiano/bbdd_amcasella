-- Ordenamiento y alias

-- 11) Mostrar todos los empleados ordenados por apellido.

SELECT * FROM empleados ORDER BY apellido;

-- 12) Mostrar los empleados ordenados por salario de mayor a menor.

SELECT * FROM empleados ORDER BY salario DESC;

-- 13) Mostrar los nombres y salarios, pero usando alias: nombre_completo y sueldo_anual.

SELECT (apellido, nombre) AS nombre_completo, salario AS sueldo_anual FROM empleados ORDER BY salario DESC;

-- 14) Mostrar los 5 empleados con salario más alto.

SELECT * FROM empleados ORDER BY salario DESC LIMIT 5;
-- Observación: el select trae un sueldo nulo y encabeza la tabla
-- Opción mejorada con la excepción del salario nulo
SELECT * FROM empleados WHERE SALARIO IS NOT NULL ORDER BY SALARIO DESC LIMIT 5;

-- 15) Mostrar los 3 empleados más jóvenes.

SELECT * FROM empleados ORDER BY edad ASC LIMIT 3;
