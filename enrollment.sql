-- Base de datos de enrollment

-- Tabla de alumno
CREATE TABLE alumno (
    matricula TEXT PRIMARY KEY,
    nombre TEXT,
    apellido TEXT
);

-- Tabla profesor
CREATE TABLE profesor (
    nomina TEXT PRIMARY KEY,
    nombre TEXT,
    apellido TEXT
);

-- Tabla Curso
CREATE TABLE curso (
    clave TEXT PRIMARY KEY,
    nombre TEXT
);

--Tabla Grupo 
CREATE TABLE grupo (
    id TEXT PRIMARY KEY,
    numero INTEGER,
    cupo INTEGER,
    curso_clave TEXT,
    profesor_matricula TEXT
);