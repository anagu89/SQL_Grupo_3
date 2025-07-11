-- alumnos que han aprobado todos sus proyectos

SELECT a.nombre
FROM alumno a
JOIN alumno_proyecto ap ON a.id_alumno = ap.id_alumno
GROUP BY a.nombre
HAVING COUNT(*) = SUM(CASE WHEN ap.id_nota = 'apto' THEN 1 ELSE 0 END);