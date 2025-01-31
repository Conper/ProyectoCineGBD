-- Ordenar actores de más joven a más viejo
SELECT codigo, nombre, apellido1 AS APELLIDO, TO_CHAR(fecha_nac, 'DD-MM-YYYY') AS "FECHA NACIMIENTO" FROM actores ORDER BY TO_CHAR(fecha_nac, 'YYYY-MM-DD') DESC;

-- Saber de manera ordenada por código de actor en qué películas ha actuado, su nombre y apellido
SELECT a.codigo, a.nombre, a.apellido1 AS APELLIDO, p.nombre AS PELICULA FROM actores a INNER JOIN protas_peli pr ON a.codigo = pr.codigo_actor 
INNER JOIN PELICULAS p ON p.id = pr.id_peli ORDER BY a.codigo; 

/* Seleccionar las series que su fecha de estreno sea a partir de los 2000, que su número de temporadas
sea menor de 9 y ordenar el resultado de manera ascendiente a partir de la nota. */
SELECT nombre, num_temporadas AS "NÚMERO DE TEMPORADAS", anio_estreno AS "AÑO ESTRENO", nota FROM series 
WHERE (ANIO_ESTRENO >= 2000 AND NUM_TEMPORADAS < 9) ORDER BY NOTA;

-- Seleccionar películas que en preferidas sea True o genero sea acción, además ordenado de manera descendiente por nota
SELECT nombre, genero, anio_estreno AS "AÑO ESTRENO", nota FROM peliculas WHERE (es_preferida != 'false' OR genero = 'Acción') ORDER BY nota DESC;

/* Seleccionar actores, su primer apellido, película en la que ha participado y el género de esa película. 
Pero que el género no sea Romance y ordenamos al final el resultado de manera alfabética por el género */
SELECT a.nombre, a.apellido1 AS APELLIDO, p.nombre AS PELICULA, g.nombre AS GENERO FROM actores a 
INNER JOIN protas_peli pr ON a.codigo = pr.codigo_actor
INNER JOIN peliculas p ON pr.id_peli = p.id
INNER JOIN generos g ON p.genero = g.nombre
WHERE (p.genero != 'Romance') ORDER BY g.nombre;