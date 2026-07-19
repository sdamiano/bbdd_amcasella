--- Creación de tabla empleados
CREATE TABLE empleados (
  id SERIAL PRIMARY KEY,
  nombre TEXT NOT NULL,
  apellido TEXT NOT NULL,
  edad INTEGER,
  puesto TEXT,
  salario NUMERIC,
  fecha_ingreso DATE,
  departamento TEXT
);

DROP TABLE IF EXISTS empleados;

CREATE TABLE empleados (
  id SERIAL PRIMARY KEY,
  nombre TEXT NOT NULL,
  apellido TEXT NOT NULL,
  edad INTEGER,
  puesto TEXT,
  salario NUMERIC,
  fecha_ingreso DATE,
  departamento TEXT
);

---Poblar la tabla con datos para comenzar con las prácticas
INSERT INTO empleados (nombre, apellido, edad, puesto, salario, fecha_ingreso, departamento) VALUES
('Ana', 'Gómez', 29, 'Desarrollador', 85000, '2022-03-15', 'IT'),
('Juan', 'Pérez', 41, 'Líder Técnico', 120000, '2017-06-20', 'IT'),
('María', 'López', 35, 'Diseñadora UX', 78000, '2019-11-03', 'Diseño'),
('Carlos', 'Martínez', 50, 'Gerente', 150000, '2010-01-12', 'Ventas'),
('Lucía', 'Rodríguez', 26, 'Desarrollador', 68000, '2023-01-05', 'IT'),
('Sofía', 'Fernández', 38, 'Marketing Lead', 95000, '2021-07-10', 'Marketing'),
('Pedro', 'García', 44, 'Analista', 72000, '2018-09-25', 'RRHH'),
('Valentina', 'Mendoza', 31, 'Asistente', 52000, '2020-04-01', 'RRHH'),
('Agustín', 'Herrera', NULL, 'Desarrollador', 87000, '2022-10-17', 'IT'),
('Camila', 'Romero', 30, 'Diseñadora Gráfica', 62000, '2023-06-22', 'Diseño'),
('Matías', 'Silva', 28, 'Desarrollador', 89000, '2021-08-09', 'IT'),
('Julián', 'Sosa', 23, 'Pasante', 30000, '2024-01-01', 'IT'),
('Manuela', 'Torres', 36, 'Gerente', 130000, '2015-12-01', 'Marketing'),
('Tomás', 'Ruiz', 40, 'Vendedor', 60000, '2016-05-20', 'Ventas'),
('Florencia', 'Giménez', NULL, 'Desarrollador', NULL, '2022-02-14', 'IT');
