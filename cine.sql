CREATE TABLE generos (
    nombre VARCHAR2(64) CONSTRAINT generos_pk PRIMARY KEY,
    descripcion VARCHAR2(256)
);

CREATE SEQUENCE peliculas_seq;
CREATE SEQUENCE series_seq;

CREATE TABLE peliculas (
    id NUMBER DEFAULT peliculas_seq.NEXTVAL CONSTRAINT peliculas_pk PRIMARY KEY,
    nombre VARCHAR2(64) NOT NULL,
    anio_estreno NUMBER(4) NOT NULL,
    es_preferida VARCHAR(5) CHECK (es_preferida IN ('true', 'false')),
    nota NUMBER CHECK (nota BETWEEN 1 AND 10),
    genero VARCHAR2(64) REFERENCES generos(nombre) ON DELETE CASCADE
);

CREATE TABLE directores (
    codigo VARCHAR2(10) CONSTRAINT directores_pk PRIMARY KEY CHECK (codigo LIKE 'DIR_%'),
    nombre VARCHAR2(32) NOT NULL,
    apellido1 VARCHAR2(32) NOT NULL,
    apellido2 VARCHAR2(32)
); 

CREATE TABLE direccion_peli (
    id_peli NUMBER REFERENCES peliculas(id) ON DELETE CASCADE,
    codigo_direc VARCHAR2(10) REFERENCES directores(codigo) ON DELETE CASCADE,
    CONSTRAINT direccion_peli_pk PRIMARY KEY (id_peli, codigo_direc)
);

CREATE TABLE actores (
    codigo VARCHAR2(10) CONSTRAINT actores_pk PRIMARY KEY CHECK (codigo LIKE 'ACT_%'),
    nombre VARCHAR2(32) NOT NULL,
    apellido1 VARCHAR2(32) NOT NULL,
    apellido2 VARCHAR2(32),
    fecha_nac DATE
);

CREATE TABLE protas_peli (
    id_peli NUMBER REFERENCES peliculas(id) ON DELETE CASCADE,
    codigo_actor VARCHAR2(10) REFERENCES actores(codigo) ON DELETE CASCADE,
    CONSTRAINT protas_peli_pk PRIMARY KEY (id_peli, codigo_actor)
);

CREATE TABLE series (
    id NUMBER DEFAULT series_seq.NEXTVAL CONSTRAINT series_pk PRIMARY KEY,
    nombre VARCHAR2(64) NOT NULL,
    num_temporadas NUMBER,
    anio_estreno NUMBER(4) NOT NULL,
    nota NUMBER CHECK (nota BETWEEN 1 AND 10),
    es_preferida VARCHAR(5) CHECK (es_preferida IN ('true', 'false')),
    genero VARCHAR2(64) REFERENCES generos(nombre) ON DELETE CASCADE
);

CREATE TABLE direccion_serie (
    id_serie NUMBER REFERENCES series(id) ON DELETE CASCADE,
    codigo_direc VARCHAR2(10) REFERENCES directores(codigo) ON DELETE CASCADE,
    CONSTRAINT direccion_serie_pk PRIMARY KEY (id_serie, codigo_direc)
);

CREATE TABLE protas_serie (
    id_serie NUMBER REFERENCES series(id) ON DELETE CASCADE,
    codigo_actor VARCHAR2(10) REFERENCES actores(codigo) ON DELETE CASCADE,
    CONSTRAINT protas_serie_pk PRIMARY KEY (id_serie, codigo_actor)
);