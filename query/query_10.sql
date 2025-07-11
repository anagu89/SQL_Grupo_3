-- numero alumnos por curso

SELECT c.id_curso, COUNT(ac.id_alumno) AS total_alumnos
FROM alumno_curso ac
JOIN curso c ON ac.id_curso = c.id_curso
GROUP BY c.id_curso;