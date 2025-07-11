-- numero de alumnos por modalidad de curso

SELECT c.modalidad, COUNT(ac.id_alumno) AS total
FROM curso c
JOIN alumno_curso ac ON c.id_curso = ac.id_curso
GROUP BY c.modalidad;