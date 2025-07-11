-- cuantos alumnos comenzaron el curso en cada fecha

SELECT f.fecha, COUNT(af.id_alumno) AS cantidad_alumnos
FROM fecha_comienzo f
LEFT JOIN alumno_fecha af ON f.id_fecha = af.id_fecha
GROUP BY f.fecha
ORDER BY f.fecha;