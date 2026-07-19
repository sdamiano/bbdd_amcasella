-- Funciones con fechas
-- 26 Mostrar cuántos empleados ingresaron en el último año.

SELECT COUNT(*) AS empleados_ultimo_anio
FROM empleados
WHERE fecha_ingreso >= CURRENT_DATE - INTERVAL '1 year';

-- 27 Mostrar los empleados que llevan más de 5 años en la empresa.

SELECT * FROM empleados WHERE fecha_ingreso <= CURRENT_DATE - INTERVAL '5 years';

-- 28 Mostrar el año de ingreso de cada empleado (usando función EXTRACT).

SELECT apellido, nombre, EXTRACT(YEAR FROM fecha_ingreso) AS anio_ingreso FROM empleados;
