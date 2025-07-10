-- alumnos con su ciudad de campus correspondiente

SELECT a.nombre, cp.ciudad
FROM alumno a
JOIN alumno_curso ac ON a.id_alumno = ac.id_alumno
JOIN curso c ON ac.id_curso = c.id_curso
JOIN campus cp ON c.id_campus = cp.id_campus;