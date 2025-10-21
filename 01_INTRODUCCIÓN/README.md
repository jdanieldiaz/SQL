# SQL Básico con PostgreSQL

## SELECT + operadores de comparación y lógicos

Este mini–proyecto está pensado para practicar consultas básicas en PostgreSQL usando SELECT, junto con operadores de comparación (=, <>, >, >=, <, <=, BETWEEN, IN, LIKE) y operadores lógicos (AND, OR, NOT).
Incluye un esquema mínimo con profesores y departamentos y un script dml.sql para cargar datos de ejemplo.

## Probar las siguientes consultas SQL

--- 1) Proyección total: ver todas las columnas
- SELECT * FROM profesores;
- SELECT * FROM profesores WHERE sueldo > 2200;
- SELECT nombre, sueldo FROM profesores WHERE sueldo > 2100;
- SELECT nombre, sueldo FROM profesores WHERE sueldo > 2200 AND sueldo < 2900;
- SELECT nombre, sueldo FROM profesores WHERE sueldo BETWEEN 2200 AND 2900;
- SELECT nombre, sueldo, sueldo*1.1, (sueldo*1.1-sueldo) FROM profesores WHERE sueldo > 2200 AND sueldo < 2900;
- SELECT nombre, sueldo, sueldo*1.1, (sueldo*1.1–sueldo) FROM profesores WHERE (sueldo * 1.1 - sueldo) < 250;
- SELECT * FROM profesores WHERE nombre='Pedro';
- SELECT * FROM profesores WHERE nombre LIKE '%is%';
- SELECT * FROM profesores WHERE nombre LIKE '%is';
- SELECT * FROM profesores WHERE nombre LIKE '%___ro';
- SELECT * FROM profesores WHERE nombre LIKE '%Ju_%';
- SELECT * FROM profesores ORDER BY nombre;
- SELECT * FROM profesores ORDER BY sueldo;
- SELECT * FROM profesores ORDER BY sueldo DESC;
- SELECT * FROM profesores ORDER BY sueldo ASC;
- SELECT nombre, sueldo FROM profesores ORDER BY sueldo DESC, nombre;

## Consultas SQL de funciones agregadas

- SELECT COUNT(*) FROM profesores;
- SELECT SUM(sueldo) FROM profesores;
- SELECT AVG(sueldo) FROM profesores;
- SELECT MIN(sueldo) FROM profesores;
- SELECT MAX(sueldo) FROM profesores;

## Consultas SQL de Reunión

- SELECT cedula, profesores.nombre, sueldo, departamentos.nombre FROM profesores, departamentos WHERE codigo=codigoDpto;
- SELECT cedula, profesores.nombre AS nombre_prof, sueldo, departamentos.nombre AS nombre_dpto FROM profesores, departamentos WHERE codigo=codigoDpto;
- SELECT cedula, p.nombre AS nombre_prof, sueldo, d.nombre AS nombre_dpto FROM profesores AS p, departamentos AS d WHERE d.codigo=p.codigoDpto AND d.nombre='Lógica';
- SELECT * FROM profesores JOIN departamentos ON profesores.codigoDpto = departamentos.codigo;






