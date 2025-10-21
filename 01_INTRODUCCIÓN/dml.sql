-- =========================================================
-- DML (INSERT)
-- =========================================================

-- Departamentos
INSERT INTO departamentos (codigo, nombre) VALUES
    (2, 'Programación I'),
    (3, 'Lógica'),
    (1, 'Bases de Datos I');


-- Profesores 
INSERT INTO profesores (cedula, nombre, apellido, sueldo, codigodpto) VALUES
    ('12489778', 'Pedro',  'Perez',    2000, 1),
    ('13449543', 'Juan',   'Rojas',    2500, 1),
    ('15669442', 'Jose',   'Fuentes',  2100, 2),
    ('11639337', 'Miguel', 'Redondo',  2000, 2),
    ('10274448', 'Andres', 'Silva',    2000, 3),
    ('12539445', 'Luis',   'Cardenas', 3000, 3)