-- alumnos que tienen alguna nota 'no apto'

SELECT DISTINCT a.nombre
FROM alumno a
JOIN alumno_proyecto ap ON a.id_alumno = ap.id_alumno
WHERE ap.id_nota = 'no apto';