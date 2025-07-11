-- nombre del alumno y modalidad del curso que está cursando

SELECT a.nombre, c.modalidad
FROM alumno a
JOIN alumno_curso ac ON a.id_alumno = ac.id_alumno
JOIN curso c ON ac.id_curso = c.id_curso;