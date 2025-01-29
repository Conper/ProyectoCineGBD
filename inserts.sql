ALTER SESSION SET CURRENT_SCHEMA = cine;
ALTER SESSION SET NLS_DATE_FORMAT = 'DD-MM-YYYY'; -- Para mostrar en esta sesión la fecha así

INSERT INTO generos (nombre, descripcion)
    SELECT 'Acción', 'Género donde prima la espectacularidad de las imágenes por medio de efectos especiales.' FROM DUAL UNION ALL
    SELECT 'Romance', 'Se caracteriza por retratar argumentos construidos de eventos y personajes relacionados con la expresión del amor y las relaciones románticas.' FROM DUAL UNION ALL
    SELECT 'Drama', 'Trata situaciones generalmente no épicas en un contexto serio y triste.' FROM DUAL UNION ALL
    SELECT 'Thriller', 'Se caracteriza por los estado de ánimo que provoca, dando a los espectadores una mayor sensación de suspenso, emoción, sorpresa, anticipación y ansiedad.' FROM DUAL UNION ALL
    SELECT 'Comedia', 'Es el género que trata de hacer reir al público y que está relacionado casi siempre con historias con final feliz.' FROM DUAL UNION ALL
    SELECT 'Ciencia ficción', 'Sitúa la acción en unas coordenadas espacio-temporales imaginarias y diferentes a las nuestras. Trata normalmente avances científicos y sociales que tienen un impacto en la sociedad.' FROM DUAL UNION ALL
    SELECT 'Fantástico', 'Es un género que se caracteriza por contener algún elemento de fantasía. Frecuentemente se incluye magia, mundos de fantasía exótica y personajes o criaturas irreales que de ningún modo pertenecen a la realidad conocida de nuestro mundo.' FROM DUAL;

INSERT INTO peliculas (nombre, anio_estreno, nota, genero, es_preferida)
    SELECT 'Kill Bill', 2003, 8, 'Acción', 'false' FROM DUAL UNION ALL
    SELECT 'Titanic', 1997, 7, 'Romance', 'false' FROM DUAL UNION ALL
    SELECT 'La lista de Schindler', 1993, 7, 'Drama', 'false' FROM DUAL UNION ALL
    SELECT 'Seven', 1995, 9, 'Thriller', 'false' FROM DUAL UNION ALL
    SELECT 'El club de la lucha', 1999, 8, 'Drama', 'false' FROM DUAL UNION ALL
    SELECT 'El Padrino', 1972, 9, 'Drama', 'true' FROM DUAL UNION ALL
    SELECT 'Pulp Fiction', 1994, 10, 'Thriller', 'true' FROM DUAL UNION ALL
    SELECT 'Forest Gump', 1994, 9, 'Comedia', 'true' FROM DUAL UNION ALL
    SELECT 'Matrix', 1999, 8, 'Ciencia ficción', 'true' FROM DUAL UNION ALL
    SELECT 'La vida es bella', 1997, 9, 'Drama', 'true' FROM DUAL;

INSERT INTO series (nombre, num_temporadas, anio_estreno, nota, genero, es_preferida)
    SELECT 'Stranger Things', 4, 2016, 7, 'Fantástico', 'false' FROM DUAL UNION ALL
    SELECT 'Big Bang Theory', 12, 2007, 8, 'Comedia', 'false' FROM DUAL UNION ALL
    SELECT 'Los Soprano', 6, 1999, 7, 'Thriller', 'false' FROM DUAL UNION ALL
    SELECT 'House', 8, 2004, 8, 'Drama', 'false' FROM DUAL UNION ALL
    SELECT 'Sexo en Nueva York', 6, 1998, 9, 'Romance', 'false' FROM DUAL UNION ALL
    SELECT 'Juego de Tronos', 8, 2011, 10, 'Fantástico', 'true' FROM DUAL UNION ALL
    SELECT 'Friends', 10, 1994, 9, 'Comedia', 'true' FROM DUAL UNION ALL
    SELECT 'Breaking Bad', 5, 2008, 9, 'Thriller', 'true' FROM DUAL UNION ALL
    SELECT 'Black Mirror', 5, 2011, 9, 'Ciencia ficción', 'true' FROM DUAL UNION ALL
    SELECT 'Orange is the new black', 7, 2013, 8, 'Drama', 'true' FROM DUAL;


INSERT INTO actores (codigo, nombre, apellido1, apellido2, fecha_nac)
    SELECT 'ACT_000001', 'Uma', 'Thurman', NULL, '29-04-1970' FROM DUAL UNION ALL
    SELECT 'ACT_000002', 'Lucy', 'Liu', NULL, '02-12-1968' FROM DUAL UNION ALL
    SELECT 'ACT_000003', 'Leonardo', 'DiCaprio', NULL, '11-11-1947' FROM DUAL UNION ALL
    SELECT 'ACT_000004', 'Kate', 'Winslet', NULL, '05-10-1975' FROM DUAL UNION ALL
    SELECT 'ACT_000005', 'Liam', 'Neeson', NULL, '07-06-1952' FROM DUAL UNION ALL
    SELECT 'ACT_000006', 'Ben', 'Kingsley', NULL, '31-12-1943' FROM DUAL UNION ALL
    SELECT 'ACT_000007', 'Brad', 'Pitt', NULL, '18-12-1963' FROM DUAL UNION ALL
    SELECT 'ACT_000008', 'Morgan', 'Freeman', NULL, '01-06-1937' FROM DUAL UNION ALL
    SELECT 'ACT_000009', 'Edward', 'Norton', NULL, '18-08-1969' FROM DUAL UNION ALL
    SELECT 'ACT_000010', 'Al', 'Pacino', NULL, '25-04-1940' FROM DUAL UNION ALL
    SELECT 'ACT_000011', 'Marlon', 'Brando', NULL, '03-04-1924' FROM DUAL UNION ALL
    SELECT 'ACT_000012', 'Samuel', 'L.', 'Jackson', '21-12-1948' FROM DUAL UNION ALL
    SELECT 'ACT_000013', 'John', 'Travolta', NULL, '18-02-1954' FROM DUAL UNION ALL
    SELECT 'ACT_000014', 'Tom', 'Hanks', NULL, '09-07-1956' FROM DUAL UNION ALL
    SELECT 'ACT_000015', 'Robin', 'Wright', NULL, '08-04-1966' FROM DUAL UNION ALL
    SELECT 'ACT_000016', 'Keanu', 'Reves', NULL, '02-09-1964' FROM DUAL UNION ALL
    SELECT 'ACT_000017', 'Laurence', 'Fishburne', NULL, '30-07-1961' FROM DUAL UNION ALL
    SELECT 'ACT_000018', 'Roberto', 'Benigni', NULL, '27-10-1952' FROM DUAL UNION ALL
    SELECT 'ACT_000019', 'Nicoletta', 'Braschi', NULL, '19-04-1960' FROM DUAL UNION ALL
    SELECT 'ACT_000020', 'Millie', 'Bobby', NULL, '19-02-2004' FROM DUAL UNION ALL
    SELECT 'ACT_000021', 'Finn', 'Wolhard', NULL, '30-11-1985' FROM DUAL UNION ALL
    SELECT 'ACT_000022', 'Johnny', 'Galecki', NULL, '30-04-1975' FROM DUAL UNION ALL
    SELECT 'ACT_000023', 'Kaley', 'Cuoco', NULL, '23-12-2002' FROM DUAL UNION ALL
    SELECT 'ACT_000024', 'James', 'Gandolfini', NULL, '18-09-1961' FROM DUAL UNION ALL
    SELECT 'ACT_000025', 'Edie', 'Falco', NULL, '05-07-1963' FROM DUAL UNION ALL
    SELECT 'ACT_000026', 'Hugh', 'Laurie', NULL, '11-06-1959' FROM DUAL UNION ALL
    SELECT 'ACT_000027', 'Lisa', 'Edelstein', NULL, '21-05-1966' FROM DUAL UNION ALL
    SELECT 'ACT_000028', 'Sara', 'Jessica', 'Parker', '25-03-1965' FROM DUAL UNION ALL
    SELECT 'ACT_000029', 'Kim', 'Cattrall', NULL, '21-08-1956' FROM DUAL UNION ALL
    SELECT 'ACT_000030', 'Emilia', 'Clarke', NULL, '23-10-1986' FROM DUAL UNION ALL
    SELECT 'ACT_000031', 'Kit', 'Harington', NULL, '26-12-1986' FROM DUAL UNION ALL
    SELECT 'ACT_000032', 'Jennifer', 'Aniston', NULL, '11-02-1959' FROM DUAL UNION ALL
    SELECT 'ACT_000033', 'Courteney', 'Cox', NULL, '15-06-1964' FROM DUAL UNION ALL
    SELECT 'ACT_000034', 'Bryan', 'Cranston', NULL, '07-03-1956' FROM DUAL UNION ALL
    SELECT 'ACT_000035', 'Aaron', 'Paul', NULL, '27-08-1979' FROM DUAL UNION ALL
    SELECT 'ACT_000036', 'Taylor', 'Schilling', NULL, '27-07-1984' FROM DUAL UNION ALL
    SELECT 'ACT_000037', 'Laura', 'Prepon', NULL, '07-03-1980' FROM DUAL;


INSERT INTO directores (codigo, nombre, apellido1, apellido2)
    SELECT 'DIR_000001', 'Quentin', 'Tarantino', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000002', 'James', 'Cameron', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000003', 'Steven', 'Spielberg', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000004', 'David', 'Fincher', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000005', 'Francis', 'Ford', 'Coppola' FROM DUAL UNION ALL
    SELECT 'DIR_000006', 'Robert', 'Zemeckis', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000007', 'Lily', 'Wachowski', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000008', 'Lana', 'Wachowski', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000009', 'Roberto', 'Benigni', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000010', 'Matt', 'Duffer', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000011', 'Ross', 'Duffer', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000012', 'Cuck', 'Lorre', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000013', 'Bill', 'Prady', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000014', 'David', 'Chase', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000015', 'Timothy', 'Van', 'Patten' FROM DUAL UNION ALL
    SELECT 'DIR_000016', 'David', 'Shore', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000017', 'Greg', 'Yaitanes', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000018', 'Darren', 'Star', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000019', 'Michael', 'Patrick', 'King' FROM DUAL UNION ALL
    SELECT 'DIR_000020', 'David', 'Benioff', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000021', 'D.', 'B.', 'Waiss' FROM DUAL UNION ALL
    SELECT 'DIR_000022', 'David', 'Crane', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000023', 'Vince', 'Gilligan', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000024', 'Michelle', 'MacLaren', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000025', 'Otto', 'Bathurst', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000026', 'Jenji', 'Kohan', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000027', 'Michael', 'Trim', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000028', 'Mark', 'Cendrowski', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000029', 'John', 'Patterson', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000030', 'Allen', 'Coulter', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000031', 'Adam', 'Bernstein', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000032', 'Marta', 'Kauffman', NULL FROM DUAL UNION ALL
    SELECT 'DIR_000033', 'Gary', 'Halvorson', NULL FROM DUAL;

INSERT INTO direccion_peli (id_peli, codigo_direc)
   SELECT 1, 'DIR_000001' FROM DUAL UNION ALL
   SELECT 2, 'DIR_000002' FROM DUAL UNION ALL
   SELECT 3, 'DIR_000003' FROM DUAL UNION ALL
   SELECT 4, 'DIR_000004' FROM DUAL UNION ALL
   SELECT 5, 'DIR_000004' FROM DUAL UNION ALL
   SELECT 6, 'DIR_000005' FROM DUAL UNION ALL
   SELECT 7, 'DIR_000001' FROM DUAL UNION ALL
   SELECT 8, 'DIR_000006' FROM DUAL UNION ALL
   SELECT 9, 'DIR_000007' FROM DUAL UNION ALL
   SELECT 9, 'DIR_000008' FROM DUAL UNION ALL
   SELECT 10, 'DIR_000009' FROM DUAL;

INSERT INTO direccion_serie (id_serie, codigo_direc)
   SELECT 1, 'DIR_000010' FROM DUAL UNION ALL
   SELECT 1, 'DIR_000011' FROM DUAL UNION ALL
   SELECT 2, 'DIR_000012' FROM DUAL UNION ALL
   SELECT 2, 'DIR_000013' FROM DUAL UNION ALL
   SELECT 2, 'DIR_000028' FROM DUAL UNION ALL
   SELECT 3, 'DIR_000014' FROM DUAL UNION ALL
   SELECT 3, 'DIR_000015' FROM DUAL UNION ALL
   SELECT 3, 'DIR_000029' FROM DUAL UNION ALL
   SELECT 4, 'DIR_000016' FROM DUAL UNION ALL
   SELECT 4, 'DIR_000017' FROM DUAL UNION ALL
   SELECT 4, 'DIR_000030' FROM DUAL UNION ALL
   SELECT 5, 'DIR_000018' FROM DUAL UNION ALL
   SELECT 5, 'DIR_000019' FROM DUAL UNION ALL
   SELECT 6, 'DIR_000020' FROM DUAL UNION ALL
   SELECT 6, 'DIR_000021' FROM DUAL UNION ALL
   SELECT 6, 'DIR_000015' FROM DUAL UNION ALL
   SELECT 7, 'DIR_000022' FROM DUAL UNION ALL
   SELECT 7, 'DIR_000032' FROM DUAL UNION ALL
   SELECT 7, 'DIR_000033' FROM DUAL UNION ALL
   SELECT 8, 'DIR_000023' FROM DUAL UNION ALL
   SELECT 8, 'DIR_000024' FROM DUAL UNION ALL
   SELECT 8, 'DIR_000031' FROM DUAL UNION ALL
   SELECT 9, 'DIR_000009' FROM DUAL UNION ALL
   SELECT 9, 'DIR_000025' FROM DUAL UNION ALL
   SELECT 10, 'DIR_000026' FROM DUAL UNION ALL
   SELECT 10, 'DIR_000027' FROM DUAL;

INSERT INTO protas_peli (id_peli, codigo_actor)
   SELECT 1, 'ACT_000001' FROM DUAL UNION ALL
   SELECT 1, 'ACT_000002' FROM DUAL UNION ALL
   SELECT 2, 'ACT_000003' FROM DUAL UNION ALL
   SELECT 2, 'ACT_000004' FROM DUAL UNION ALL
   SELECT 3, 'ACT_000005' FROM DUAL UNION ALL
   SELECT 3, 'ACT_000006' FROM DUAL UNION ALL
   SELECT 4, 'ACT_000007' FROM DUAL UNION ALL
   SELECT 4, 'ACT_000008' FROM DUAL UNION ALL
   SELECT 5, 'ACT_000009' FROM DUAL UNION ALL
   SELECT 5, 'ACT_000007' FROM DUAL UNION ALL
   SELECT 6, 'ACT_000011' FROM DUAL UNION ALL
   SELECT 6, 'ACT_000010' FROM DUAL UNION ALL
   SELECT 7, 'ACT_000013' FROM DUAL UNION ALL
   SELECT 7, 'ACT_000012' FROM DUAL UNION ALL
   SELECT 8, 'ACT_000014' FROM DUAL UNION ALL
   SELECT 8, 'ACT_000015' FROM DUAL UNION ALL
   SELECT 9, 'ACT_000016' FROM DUAL UNION ALL
   SELECT 9, 'ACT_000017' FROM DUAL UNION ALL
   SELECT 10, 'ACT_000018' FROM DUAL UNION ALL
   SELECT 10, 'ACT_000019' FROM DUAL;

INSERT INTO protas_serie (id_serie, codigo_actor)
   SELECT 1, 'ACT_000020' FROM DUAL UNION ALL
   SELECT 1, 'ACT_000021' FROM DUAL UNION ALL
   SELECT 2, 'ACT_000022' FROM DUAL UNION ALL
   SELECT 2, 'ACT_000023' FROM DUAL UNION ALL
   SELECT 3, 'ACT_000024' FROM DUAL UNION ALL
   SELECT 3, 'ACT_000025' FROM DUAL UNION ALL
   SELECT 4, 'ACT_000026' FROM DUAL UNION ALL
   SELECT 4, 'ACT_000027' FROM DUAL UNION ALL
   SELECT 5, 'ACT_000028' FROM DUAL UNION ALL
   SELECT 5, 'ACT_000029' FROM DUAL UNION ALL
   SELECT 6, 'ACT_000030' FROM DUAL UNION ALL
   SELECT 6, 'ACT_000031' FROM DUAL UNION ALL
   SELECT 7, 'ACT_000032' FROM DUAL UNION ALL
   SELECT 7, 'ACT_000033' FROM DUAL UNION ALL
   SELECT 8, 'ACT_000034' FROM DUAL UNION ALL
   SELECT 8, 'ACT_000035' FROM DUAL UNION ALL
   SELECT 10, 'ACT_000036' FROM DUAL UNION ALL
   SELECT 10, 'ACT_000037' FROM DUAL;
