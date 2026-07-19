---Bonus: consultas con NOT y NULL
-- 29 Mostrar los empleados que no trabajan en "RRHH".

SELECT * FROM empleados WHERE NOT departamento = 'RRHH';

-- 30 Mostrar los empleados que tienen salario registrado pero no tienen edad registrada.

SELECT * FROM empleados WHERE salario IS NOT NULL and edad IS NULL;

