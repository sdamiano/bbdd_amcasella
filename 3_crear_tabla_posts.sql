/* Parte Práctica: creamos la tabla posts
En esta clase vamos a seguir armando nuestro blog. 
Ahora que ya tenemos usuarios, vamos a crear la tabla posts, que estará relacionada con usuarios.*/

---1. Crear la tabla posts 

CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  titulo TEXT NOT NULL,
  contenido TEXT NOT NULL,
  fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  usuario_id INTEGER REFERENCES usuarios(id)
);

---2. Insertar un post
INSERT INTO posts (titulo, contenido, usuario_id)
VALUES ('Mi primer post', 'Este es el contenido del post.', 1);

---3. Consultar todos los posts
SELECT * FROM posts;

---✅ Verificá que el post aparezca correctamente y tenga el usuario_id asignado.
