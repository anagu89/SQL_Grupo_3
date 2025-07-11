-- cantidad de alumnos aptos por proyecto

SELECT p.proyecto, COUNT(*) AS total_aptos
FROM alumno_proyecto ap
JOIN proyecto p ON ap.id_proyecto = p.id_proyecto
WHERE ap.id_nota = 'apto'
GROUP BY p.proyecto;