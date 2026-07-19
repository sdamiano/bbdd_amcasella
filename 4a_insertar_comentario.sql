/* Sintaxis para insertar un comentario

INSERT INTO public.comentarios(
	id, texto, fecha, usuario_id, post_id)
	VALUES (?, ?, ?, ?, ?); Observar que los campos id, fecha son automáticos */ 
	
INSERT INTO public.comentarios(
	texto, usuario_id, post_id)
	VALUES ('muy bueno el curso de BBDD',1, 1);

---Visualizo la consulta
select * from comentarios;