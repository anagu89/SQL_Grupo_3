-- proyectos en los que participó cada alumno

SELECT a.nombre, p.proyecto
FROM alumno a
JOIN alumno_proyecto ap ON a.id_alumno = ap.id_alumno
JOIN proyecto p ON ap.id_proyecto = p.id_proyecto;