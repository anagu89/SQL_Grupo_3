-- nombre del alumno y si su nota en 'Proyecto_EDA' fue apto o no apto

SELECT a.nombre, ap.id_nota
FROM alumno a
JOIN alumno_proyecto ap ON a.id_alumno = ap.id_alumno
JOIN proyecto p ON ap.id_proyecto = p.id_proyecto
WHERE p.proyecto = 'Proyecto_EDA';