-- proyectos donde más de 3 alumnos no fueron aptos

SELECT p.proyecto, COUNT(*) AS no_aptos
FROM alumno_proyecto ap
JOIN proyecto p ON ap.id_proyecto = p.id_proyecto
WHERE ap.id_nota = 'no apto'
GROUP BY p.proyecto
HAVING COUNT(*) > 3;