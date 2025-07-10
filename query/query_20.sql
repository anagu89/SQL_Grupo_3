-- top 5 alumnos con más proyectos aprobados

SELECT a.nombre, COUNT(*) AS aptos
FROM alumno a
JOIN alumno_proyecto ap ON a.id_alumno = ap.id_alumno
WHERE ap.id_nota = 'apto'
GROUP BY a.nombre
ORDER BY aptos DESC
LIMIT 5;