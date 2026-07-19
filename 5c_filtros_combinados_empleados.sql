--Filtros combinados

--16) Mostrar los empleados que trabajen en "IT" y tengan salario mayor a 90000.

SELECT * FROM empleados WHERE departamento ='IT' AND salario > '90000';

-- 17) Mostrar los empleados mayores de 40 años o que tengan el puesto "Líder Técnico".

SELECT * FROM empleados WHERE edad > '40' or puesto = 'Líder Técnico';

-- 18 Mostrar los empleados del departamento "Marketing" que ingresaron en 2023.

SELECT * FROM empleados WHERE departamento = 'Marketing' and fecha_ingreso >= '2023-01-01' and fecha_ingreso <= '2023-12-31';

SELECT * FROM empleados WHERE departamento = 'Marketing' and fecha_ingreso BETWEEN '2023-01-01' and '2023-12-31';
--(SIN RESULTADOS AMBAS QUERYS)