-- Funciones y agregados

-- 19) Mostrar la cantidad total de empleados.

SELECT COUNT(*) FROM empleados;

-- 20 Calcular el salario promedio de todos los empleados.

SELECT AVG(salario) AS promedio FROM empleados;

-- 21) Mostrar el salario mínimo y máximo registrados.

SELECT MIN(salario) as salario_minimo, MAX(salario) as salario_maximo FROM empleados;

-- 22) Contar cuántos empleados hay por departamento.

SELECT departamento, COUNT(*) AS cantidad_empleados FROM empleados GROUP BY departamento;

-- 23) Mostrar el salario promedio por puesto.

SELECT puesto, AVG(salario) FROM empleados GROUP BY puesto;

-- 24 Mostrar el total de empleados por año de ingreso.

SELECT EXTRACT(YEAR FROM fecha_ingreso) AS anio_ingreso,
COUNT(*) AS total_empleados FROM empleados
GROUP BY EXTRACT(YEAR FROM fecha_ingreso)
ORDER BY anio_ingreso;

-- 25 Mostrar el nombre y salario del empleado que más gana.

SELECT apellido, nombre, salario
FROM empleados
ORDER BY salario DESC
LIMIT 1;

SELECT apellido,nombre, salario
FROM empleados
WHERE salario IS NOT NULL
ORDER BY salario DESC
LIMIT 1;
