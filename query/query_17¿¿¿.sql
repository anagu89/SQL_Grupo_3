-- ver alumnos, curso, ciudad, modalidad y vertical

SELECT a.nombre, c.promocion, cp.ciudad, c.modalidad, v.vertical
FROM alumno a
JOIN alumno_curso ac ON a.id_alumno = ac.id_alumno
JOIN curso c ON ac.id_curso = c.id_curso
JOIN campus cp ON c.id_campus = cp.id_campus
JOIN vertical v ON c.id_vertical = v.id_vertical;