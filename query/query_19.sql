-- alumnos que comenzaron el curso después del 01/01/2024

SELECT a.id_alumno, a.nombre, f.fecha
FROM alumno a
JOIN alumno_fecha af ON a.id_alumno = af.id_alumno
JOIN fecha_comienzo f ON af.id_fecha = f.id_fecha
WHERE f.fecha > '2024-01-01'
ORDER BY f.fecha, a.nombre;