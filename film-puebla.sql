
/* Con SELECTS
INSERT INTO generos (nombre, descripcion)
SELECT 'Acción', 'Género donde prima la espectacularidad de las imágenes por medio de efectos especiales.' FROM DUAL UNION ALL 
SELECT 'Romance','Se caracteriza por retratar argumentos construidos de eventos y personajes relacionados con la expresión del amor y las relaciones románticas. ' FROM DUAL UNION ALL 
SELECT 'Drama','Trata situaciones generalmente no épicas en un contexto serio y triste.' FROM DUAL UNION ALL 
SELECT 'Thriller','Se caracteriza por los estado de ánimo que provoca, dando a los espectadores una mayor sensación de suspenso, emoción, sorpresa, anticipación y ansiedad.' FROM DUAL UNION ALL 
SELECT 'Comedia','Es el género que trata de hacer reir al público y que está relacionado casi siempre con historias con final feliz.' FROM DUAL UNION ALL 
SELECT 'Ciencia ficción','Sitúa la acción en unas coordenadas espacio-temporales imaginarias y diferentes a las nuestras. Trata normalmente avances científicos y sociales que tienen un impacto en la sociedad.' FROM DUAL UNION ALL 
SELECT 'Fantástico','Es un género que se caracteriza por contener algún elemento de fantasía. Frecuentemente se incluye magia, mundos de fantasía exótica y personajes o criaturas irreales que de ningún modo pertenecen a la realidad conocida de nuestro mundo.' FROM DUAL UNION ALL
*/

-- Datos tabla generos
INSERT INTO generos (nombre, descripcion) VALUES ('Acción', 'Género donde prima la espectacularidad de las imágenes por medio de efectos especiales.');
INSERT INTO generos (nombre, descripcion) VALUES ('Romance', 'Se caracteriza por retratar argumentos construidos de eventos y personajes relacionados con la expresión del amor y las relaciones románticas. ');
INSERT INTO generos (nombre, descripcion) VALUES ('Drama', 'Trata situaciones generalmente no épicas en un contexto serio y triste.');
INSERT INTO generos (nombre, descripcion) VALUES ('Thriller', 'Se caracteriza por los estado de ánimo que provoca, dando a los espectadores una mayor sensación de suspenso, emoción, sorpresa, anticipación y ansiedad.');
INSERT INTO generos (nombre, descripcion) VALUES ('Comedia', 'Es el género que trata de hacer reir al público y que está relacionado casi siempre con historias con final feliz.');
INSERT INTO generos (nombre, descripcion) VALUES ('Ciencia ficción', 'Sitúa la acción en unas coordenadas espacio-temporales imaginarias y diferentes a las nuestras. Trata normalmente avances científicos y sociales que tienen un impacto en la sociedad.');
INSERT INTO generos (nombre, descripcion) VALUES ('Fantástico', 'Es un género que se caracteriza por contener algún elemento de fantasía. Frecuentemente se incluye magia, mundos de fantasía exótica y personajes o criaturas irreales que de ningún modo pertenecen a la realidad conocida de nuestro mundo.');


-- Datos tabla peliculas
INSERT INTO peliculas (nombre, anio_estreno, nota, genero, es_preferida) VALUES ('Kill Bill', 2003, 8, 'Acción', 'false');
INSERT INTO peliculas (nombre, anio_estreno, nota, genero, es_preferida) VALUES ('Titanic', 1997, 7, 'Romance', 'false');
INSERT INTO peliculas (nombre, anio_estreno, nota, genero, es_preferida) VALUES ('La lista de Schindler', 1993, 7, 'Drama', 'false');
INSERT INTO peliculas (nombre, anio_estreno, nota, genero, es_preferida) VALUES ('Seven', 1995, 9, 'Thriller', 'false');
INSERT INTO peliculas (nombre, anio_estreno, nota, genero, es_preferida) VALUES ('El club de la lucha', 1999, 8, 'Drama', 'false');
INSERT INTO peliculas (nombre, anio_estreno, nota, genero, es_preferida) VALUES ('El Padrino', 1972, 9, 'Drama', 'true');
INSERT INTO peliculas (nombre, anio_estreno, nota, genero, es_preferida) VALUES ('Pulp Fiction', 1994, 10, 'Thriller', 'true');
INSERT INTO peliculas (nombre, anio_estreno, nota, genero, es_preferida) VALUES ('Forest Gump', 1994, 9, 'Comedia', 'true');
INSERT INTO peliculas (nombre, anio_estreno, nota, genero, es_preferida) VALUES ('Matrix', 1999, 8, 'Ciencia ficción', 'true');
INSERT INTO peliculas (nombre, anio_estreno, nota, genero, es_preferida) VALUES ('La vida es bella', 1997, 9, 'Drama', 'true');


-- Datos tabla series
INSERT INTO series (nombre, num_temporadas, anio_estreno, nota, genero, es_preferida) VALUES ('Stranger Things', 4, 2016, 7, 'Fantástico', 'false');
INSERT INTO series (nombre, num_temporadas, anio_estreno, nota, genero, es_preferida) VALUES ('Big Bang Theory', 12, 2007, 8, 'Comedia', 'false');
INSERT INTO series (nombre, num_temporadas, anio_estreno, nota, genero, es_preferida) VALUES ('Los Soprano', 6, 1999, 7, 'Thriller', 'false');
INSERT INTO series (nombre, num_temporadas, anio_estreno, nota, genero, es_preferida) VALUES ('House', 8, 2004, 8, 'Drama', 'false');
INSERT INTO series (nombre, num_temporadas, anio_estreno, nota, genero, es_preferida) VALUES ('Sexo en Nueva York', 6, 1998, 9, 'Romance', 'false');
INSERT INTO series (nombre, num_temporadas, anio_estreno, nota, genero, es_preferida) VALUES ('Juego de Tronos', 8, 2011, 10, 'Fantástico', 'true');
INSERT INTO series (nombre, num_temporadas, anio_estreno, nota, genero, es_preferida) VALUES ('Friends', 10, 1994, 9, 'Comedia', 'true');
INSERT INTO series (nombre, num_temporadas, anio_estreno, nota, genero, es_preferida) VALUES ('Breaking Bad', 5, 2008, 9, 'Thriller', 'true');
INSERT INTO series (nombre, num_temporadas, anio_estreno, nota, genero, es_preferida) VALUES ('Black Mirror', 5, 2011, 9, 'Ciencia ficción', 'true');
INSERT INTO series (nombre, num_temporadas, anio_estreno, nota, genero, es_preferida) VALUES ('Orange is the new black', 7, 2013, 8, 'Drama', 'true');


-- Datos tabla actores
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Uma', 'Thurman', null, '29-04-1970');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Lucy', 'Liu', null, '02-12-1968');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Leonardo', 'DiCaprio', null, '11-11-1947');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Kate', 'Winslet', null, '05-10-1975');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Liam', 'Neeson', null, '07-06-1952');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Ben', 'Kingsley', null, '31-12-1943');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Brad', 'Pitt', null, '18-12-1963');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Morgan', 'Freeman', null, '01-06-1937');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Edward', 'Norton', null, '18-08-1969');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Al', 'Pacino', null, '25-04-1940');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Marlon', 'Brando', null, '03-04-1924');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Samuel', 'L.', 'Jackson', '21-12-1948');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('John', 'Travolta', null, '18-02-1954');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Tom', 'Hanks', null, '09-07-1956');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Robin', 'Wright', null, '08-04-1966');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Keanu', 'Reves', null, '02-09-1964');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Laurence', 'Fishburne', null, '30-07-1961');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Roberto', 'Benigni', null, '27-10-1952');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Nicoletta', 'Braschi', null, '19-04-1960');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Millie', 'Bobby', null, '19-02-2004');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Finn', 'Wolhard', null, '30-11-1985');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Johnny', 'Galecki', null, '30-04-1975');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Kaley', 'Cuoco', null, '23-12-2002');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('James', 'Gandolfini', null, '18-09-1961');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Edie', 'Falco', null, '05-07-1963');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Hugh', 'Laurie', null, '11-06-1959');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Lisa', 'Edelstein', null, '21-05-1966');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Sara', 'Jessica', 'Parker', '25-03-1965');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Kim', 'Cattrall', null, '21-08-1956');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Emilia', 'Clarke', null, '23-10-1986');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Kit', 'Harington', null, '26-12-1986');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Jennifer', 'Aniston', null, '11-02-1959');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Courteney', 'Cox', null, '15-06-1964');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Bryan', 'Cranston', null, '07-03-1956');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Aaron', 'Paul', null, '27-08-1979');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Taylor', 'Schilling', null, '27-07-1984');
INSERT INTO actores (nombre, apellido1, apellido2, fecha_nac) VALUES ('Laura', 'Prepon', null, '07-03-1980');


-- Datos tabla directores
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Quentin', 'Tarantino', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('James', 'Cameron', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Steven', 'Spielberg', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('David', 'Fincher', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Francis', 'Ford', 'Coppola');
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Robert', 'Zemeckis', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Lily', 'Wachowski', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Lana', 'Wachowski', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Roberto', 'Benigni', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Matt', 'Duffer', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Ross', 'Duffer', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Cuck', 'Lorre', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Bill', 'Prady', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('David', 'Chase', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Timothy', 'Van', 'Patten');
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('David', 'Shore', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Greg', 'Yaitanes', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Darren', 'Star', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Michael', 'Patrick', 'King');
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('David', 'Benioff', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('D.', 'B.', 'Waiss');
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('David', 'Crane', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Vince', 'Gilligan', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Michelle', 'MacLaren', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Otto', 'Bathurst', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Jenji', 'Kohan', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Michael', 'Trim', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Mark', 'Cendrowski', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('John', 'Patterson', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Allen', 'Coulter', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Adam', 'Bernstein', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Marta', 'Kauffman', null);
INSERT INTO directores (nombre, apellido1, apellido2) VALUES ('Gary', 'Halvorson', null);


-- Datos tabla direccion_peli
INSERT INTO direccion_peli (id_peli, codigo_direc) VALUES (1,1);
INSERT INTO direccion_peli (id_peli, codigo_direc) VALUES (2,2);
INSERT INTO direccion_peli (id_peli, codigo_direc) VALUES (3,3);
INSERT INTO direccion_peli (id_peli, codigo_direc) VALUES (4,4);
INSERT INTO direccion_peli (id_peli, codigo_direc) VALUES (5,4);
INSERT INTO direccion_peli (id_peli, codigo_direc) VALUES (6,5);
INSERT INTO direccion_peli (id_peli, codigo_direc) VALUES (7,1);
INSERT INTO direccion_peli (id_peli, codigo_direc) VALUES (8,6);
INSERT INTO direccion_peli (id_peli, codigo_direc) VALUES (9,7);
INSERT INTO direccion_peli (id_peli, codigo_direc) VALUES (9,8);
INSERT INTO direccion_peli (id_peli, codigo_direc) VALUES (10,9);


-- Datos tabla direccion_serie
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (1,10);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (1,11);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (2,12);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (2,13);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (2,28);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (3,14);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (3,15);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (3,29);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (4,16);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (4,17);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (4,30);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (5,18);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (5,19);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (6,20);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (6,21);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (6,15);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (7,22);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (7,32);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (7,33);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (8,23);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (8,24);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (8,31);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (9,9);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (9,25);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (10,26);
INSERT INTO direccion_serie (id_serie, codigo_direc) VALUES (10,27);


-- Datos tabla protas_peli
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (1,1);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (1,2);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (2,3);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (2,4);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (3,5);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (3,6);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (4,7);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (4,8);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (5,9);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (5,7);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (6,11);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (6,10);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (7,13);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (7,12);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (8,14);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (8,15);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (9,16);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (9,17);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (10,18);
INSERT INTO protas_peli (id_peli, codigo_actor) VALUES (10,19);


-- Datos tabla protas_serie
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (1,20);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (1,21);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (2,22);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (2,23);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (3,24);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (3,25);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (4,26);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (4,27);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (5,28);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (5,29);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (6,30);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (6,31);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (7,32);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (7,33);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (8,34);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (8,35);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (10,36);
INSERT INTO protas_serie (id_serie, codigo_actor) VALUES (10,37);

COMMIT;