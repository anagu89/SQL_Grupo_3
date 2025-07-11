-- alumnos que pertenecen a la promoción 'Febrero'

SELECT a.nombre
FROM alumno a
JOIN alumno_curso ac ON a.id_alumno = ac.id_alumno
JOIN curso c ON ac.id_curso = c.id_curso
WHERE c.promocion = 'Febrero';