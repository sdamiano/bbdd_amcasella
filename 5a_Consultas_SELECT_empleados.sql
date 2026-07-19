--Consultas básicas con SELECT

-- 1) Mostrar todos los datos de todos los empleados.

SELECT * FROM empleados;

-- 2) Mostrar solo los nombres y apellidos de los empleados.

SELECT nombre, apellido FROM empleados; 

-- 3) Mostrar los empleados que tengan más de 30 años.

SELECT * FROM empleados WHERE edad > '30';

-- 4) Mostrar los empleados que trabajen en el departamento "Ventas".

SELECT * FROM empleados WHERE departamento = 'Ventas';

-- 5) Mostrar los empleados cuyo salario sea mayor a 100000.

SELECT * FROM empleados WHERE salario > '100000';

-- 6) Mostrar los empleados que ingresaron después del 1 de enero de 2020.

SELECT * FROM empleados WHERE fecha_ingreso > '2020-01-01';

-- 7) Mostrar los empleados cuyo puesto sea "Desarrollador".

SELECT * FROM empleados WHERE puesto = 'Desarrollador';

-- 8) Mostrar los empleados que tengan un salario entre 50000 y 80000.

SELECT * FROM empleados WHERE salario >= '50000' and salario <= '80000';

-- Segunda opción de respuesta usando BEETWEEN
SELECT * FROM empleados WHERE salario BETWEEN '50000' and '80000';

-- 9) Mostrar los empleados cuyo apellido empiece con la letra "G".

SELECT * FROM empleados WHERE apellido LIKE 'G%';

-- 10) Mostrar los empleados que no tengan edad registrada (valor nulo).

SELECT * FROM empleados WHERE edad IS NULL;