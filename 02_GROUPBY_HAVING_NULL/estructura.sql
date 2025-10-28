
-- ESTRUCTURA DE TABLAS

CREATE TABLE estudiantes (
    id_estudiante INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50)
);

CREATE TABLE materias (
    id_materia INT PRIMARY KEY,
    nombre_materia VARCHAR(100),
    es_optativa BOOLEAN
);

CREATE TABLE resultados_examenes (
    id_resultado INT PRIMARY KEY,
    id_estudiante INT,
    id_materia INT,
    fecha_examen DATE,
    nota DECIMAL(4,2),
    FOREIGN KEY (id_estudiante) REFERENCES estudiantes(id_estudiante),
    FOREIGN KEY (id_materia) REFERENCES materias(id_materia)
);
