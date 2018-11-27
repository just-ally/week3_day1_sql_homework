DROP TABLE movies;
DROP TABLE people;

CREATE TABLE movies (
	id SERIAL8 PRIMARY KEY,
	title VARCHAR(255),
	year INT2,
	show_time VARCHAR(255)
);

CREATE TABLE people (
	id SERIAL8 PRIMARY KEY,
	name VARCHAR(255)
);

INSERT INTO people (name) VALUES ('Connel Allison');
INSERT INTO people (name) VALUES ('Robin Bailey');
INSERT INTO people (name) VALUES ('David Calderwood');
INSERT INTO people (name) VALUES ('George Ciurescu');
INSERT INTO people (name) VALUES ('Ally Conway');
INSERT INTO people (name) VALUES ('Christopher Croal');
INSERT INTO people (name) VALUES ('Kevin Frew');
INSERT INTO people (name) VALUES ('Stephen Higgins');
INSERT INTO people (name) VALUES ('CoDeclan Malon');
INSERT INTO people (name) VALUES ('Clare McEwan');
INSERT INTO people (name) VALUES ('Scott Osman');
INSERT INTO people (name) VALUES ('Scott Prentice');
INSERT INTO people (name) VALUES ('Fraser Ross');
INSERT INTO people (name) VALUES ('Minal Sakriya');
INSERT INTO people (name) VALUES ('Mark Sibbald');
INSERT INTO people (name) VALUES ('Louise Stewart');
INSERT INTO people (name) VALUES ('Daniel Tulloch');
INSERT INTO people (name) VALUES ('Iain Wentworth');
INSERT INTO people (name) VALUES ('Melinda Matthews');



INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '15:15');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '22:05');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '18:05');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '13:00');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '22:15');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '23:25');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '12:05');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '13:25');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '23:55');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '19:40');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '18:55');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '21:10');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '15:20');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '22:45');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '22:00');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '15:30');


-- SELECT * FROM movies;
--
--
-- SELECT name FROM people;
--
--
-- UPDATE people SET name = 'Declan Malone' where id = 9;
-- SELECT name FROM people;
--
--
-- SELECT name FROM people WHERE name = 'Ally Conway';
--
--
-- DELETE FROM movies WHERE title = 'Batman Begins';
--
--
-- INSERT INTO people (name) VALUES ('Debi');
--
--
-- DELETE FROM people WHERE name = 'Melinda Matthews';
--
--
-- INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2018, '00:00');
--
--
-- SELECT show_time FROM movies WHERE title = 'Guardians of the Galaxy';
-- UPDATE movies SET show_time = 20.55 WHERE title = 'Guardians of the Galaxy 2';

-- ## Extension

DELETE FROM people WHERE id BETWEEN 3 and 7;
SELECT * FROM people;

DELETE FROM people WHERE name = 'Melinda Matthews' OR name = 'Clare McEwan';
SELECT * FROM people;

DELETE FROM movies WHERE year = 2015;
SELECT * FROM movies;
