
-- INSERCIÓN DE DATOS

-- Estudiantes (algunos no tienen resultados de exámenes)
INSERT INTO estudiantes VALUES (1, 'Ana', 'Gomez');
INSERT INTO estudiantes VALUES (2, 'Luis', 'Martinez');
INSERT INTO estudiantes VALUES (3, 'Sofía', 'Perez');
INSERT INTO estudiantes VALUES (4, 'Carlos', 'Fernandez');
INSERT INTO estudiantes VALUES (5, 'Julia', 'Lopez'); -- No rindió ningún examen
INSERT INTO estudiantes VALUES (6, 'Pedro', 'Ramirez'); -- No rindió ningún examen

-- Materias
INSERT INTO materias VALUES (101, 'Base de Datos I', FALSE);
INSERT INTO materias VALUES (102, 'Matemática Discreta', FALSE);
INSERT INTO materias VALUES (103, 'Taller de Investigación', TRUE);
INSERT INTO materias VALUES (104, 'Física I', FALSE);

-- Resultados de Exámenes
INSERT INTO resultados_examenes VALUES (1, 1, 101, '2025-06-10', 8.5);
INSERT INTO resultados_examenes VALUES (2, 1, 102, '2025-07-15', NULL);
INSERT INTO resultados_examenes VALUES (3, 2, 101, '2025-06-10', 6.0);
INSERT INTO resultados_examenes VALUES (4, 2, 103, '2025-08-01', 7.5);
INSERT INTO resultados_examenes VALUES (5, 3, 101, '2025-06-10', 9.0);
INSERT INTO resultados_examenes VALUES (6, 3, 102, '2025-07-15', 5.0);
INSERT INTO resultados_examenes VALUES (7, 4, 104, '2025-07-15', NULL);
INSERT INTO resultados_examenes VALUES (8, 4, 103, '2025-08-01', 7.0);
