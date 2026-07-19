--- Crear la base de datos "blogdb" (Clic derecho sobre PostgreSQL 18 > Create > Database > Nombre: blogdb

---Procedemos a crear la tabla de usuarios Clic derecho sobre blogdb y elegir Query Tool)
CREATE TABLE usuarios (
  id SERIAL PRIMARY KEY,
  nombre TEXT NOT NULL,
  email TEXT UNIQUE NOT NULL,
  contrasena TEXT NOT NULL
);

--- Luego, la consiga solicita insertar un nuevo usuario
INSERT INTO usuarios (nombre, email, contrasena) VALUES ('Ana','ana@gmail.com','secreta');

--- Con esta sentencia lista el usuario creado
SELECT * FROM usuarios;