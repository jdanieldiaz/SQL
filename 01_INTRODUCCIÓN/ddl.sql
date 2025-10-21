-- =========================================================
-- DDL - ARCHIVO PARA CREACION DE TABLAS BASICAS
-- =========================================================

-- Tabla de departamentos
CREATE TABLE IF NOT EXISTS departamentos (
    codigo       SMALLINT PRIMARY KEY,
    nombre       TEXT NOT NULL UNIQUE
);

-- Tabla de profesores 
CREATE TABLE IF NOT EXISTS profesores (
    cedula       CHAR(8) PRIMARY KEY,
    nombre       TEXT NOT NULL,
    apellido     TEXT NOT NULL,
    sueldo       NUMERIC(12,2) NOT NULL DEFAULT 0,
    codigodpto   SMALLINT NOT NULL
                 REFERENCES departamentos(codigo)
                 ON UPDATE CASCADE
                 ON DELETE RESTRICT
);