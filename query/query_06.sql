-- consulta de alumnos con su fecha de inicio

SELECT a.nombre, f.fecha
FROM alumno a
JOIN alumno_fecha af ON a.id_alumno = af.id_alumno
JOIN fecha_comienzo f ON af.id_fecha = f.id_fecha
ORDER BY a.id_alumno;