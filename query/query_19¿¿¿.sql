-- alumnos en campus de Valencia que hayan aprobado el 'Proyecto_HLF'

SELECT DISTINCT a.nombre
FROM alumno a
JOIN alumno_curso ac ON a.id_alumno = ac.id_alumno
JOIN curso c ON ac.id_curso = c.id_curso
JOIN campus cp ON c.id_campus = cp.id_campus
JOIN alumno_proyecto ap ON a.id_alumno = ap.id_alumno
JOIN proyecto p ON ap.id_proyecto = p.id_proyecto
WHERE cp.ciudad = 'Valencia' AND p.proyecto = 'Proyecto_HLF' AND ap.id_nota = 'apto';