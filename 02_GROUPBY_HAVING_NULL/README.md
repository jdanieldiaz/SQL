
# Clase de Bases de Datos: Funciones Agregadas, GROUP BY, HAVING y NULL

## Objetivo de la Clase

El propósito de esta clase es profundizar en el uso de consultas SQL que permiten realizar análisis de datos agrupados y filtrados en bases de datos relacionales. A través de un conjunto de tablas y datos relacionados con estudiantes, materias y resultados de exámenes, trabajaremos los siguientes conceptos clave:

## Temas que Vamos a Entrenar

- **Funciones Agregadas**: Uso de `AVG()`, `MAX()`, `MIN()`, `COUNT()` para calcular estadísticas sobre columnas.
- **GROUP BY**: Agrupar datos por uno o varios atributos para aplicar funciones agregadas.
- **HAVING**: Filtrar grupos generados con `GROUP BY` según condiciones sobre agregados.
- **Manejo de valores NULL**: Identificación y tratamiento de datos faltantes utilizando `IS NULL` y `IS NOT NULL`.
- **JOINs**: Uso de `INNER JOIN` y `LEFT JOIN` para combinar información entre tablas, incluyendo casos donde algunos estudiantes no tienen registros de exámenes.

## Archivos Incluidos

- `estructura.sql`: script de creación de las tablas `estudiantes`, `materias` y `resultados_examenes`.
- `datos.sql`: inserción de datos realistas, incluyendo estudiantes que no han rendido ningún examen.

## 🚀 Actividad Práctica

Los estudiantes deberán ejecutar y analizar diferentes consultas que involucren:

- Estadísticas por estudiante y por materia.
- Filtrado de promedios y conteo de registros.
- Detección de estudiantes sin notas o sin registros de exámenes.
- Diferencias entre `WHERE` y `HAVING`.
- Interpretación del impacto de `NULL` en funciones agregadas.

## 💡 Pensamiento Crítico

Durante la clase, se incentivará a:

- Comparar los resultados de `JOIN` vs `LEFT JOIN` en presencia de datos faltantes.
- Analizar cómo se afectan los resultados de funciones agregadas cuando hay valores `NULL`.
- Proponer mejoras en el diseño del esquema relacional para garantizar calidad de los datos.

