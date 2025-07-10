-- cantidad de proyectos por alumno

SELECT a.nombre, COUNT(*) AS total_proyectos
FROM alumno a
JOIN alumno_proyecto ap ON a.id_alumno = ap.id_alumno
GROUP BY a.nombre;