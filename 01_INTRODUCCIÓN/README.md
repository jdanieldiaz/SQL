# SQL Básico con PostgreSQL

## SELECT + operadores de comparación y lógicos

Este mini–proyecto está pensado para practicar consultas básicas en PostgreSQL usando SELECT, junto con operadores de comparación (=, <>, >, >=, <, <=, BETWEEN, IN, LIKE) y operadores lógicos (AND, OR, NOT).
Incluye un esquema mínimo con profesores y departamentos y un script dml.sql para cargar datos de ejemplo.

## Probar las siguientes consultas SQL

- SELECT * FROM profesor;
- SELECT * FROM profesor WHERE sueldo > 2200;
- SELECT nombre, sueldo FROM profesor WHERE sueldo > 2100;
- SELECT nombre, sueldo FROM profesor WHERE sueldo > 2200 AND sueldo < 2900;
- SELECT nombre, sueldo FROM profesor WHERE sueldo BETWEEN 2200 AND 2900;
- SELECT nombre, sueldo, sueldo*1.1, (sueldo*1.1-sueldo) FROM profesor WHERE sueldo > 2200 AND sueldo < 2900;
- SELECT nombre, sueldo, sueldo*1.1, (sueldo*1.1–sueldo) FROM profesor WHERE (sueldo * 1.1 - sueldo) < 250;
- SELECT * FROM profesor WHERE nombre='Pedro';
- SELECT * FROM profesor WHERE nombre LIKE '%es%';
- SELECT * FROM profesor WHERE nombre LIKE '%es';
- SELECT * FROM profesor WHERE nombre LIKE '%___as';
- SELECT * FROM profesor WHERE nombre LIKE '%ue_%';
- SELECT * FROM profesor ORDER BY nombre;
- SELECT * FROM profesor ORDER BY sueldo;
- SELECT * FROM profesor ORDER BY sueldo DESC;
- SELECT * FROM profesor ORDER BY sueldo ASC;
- SELECT nombre, sueldo FROM profesor ORDER BY sueldo DESC, nombre;





