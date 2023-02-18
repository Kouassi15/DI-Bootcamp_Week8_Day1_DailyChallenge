
CREATE TABLE actors(
 actor_id SERIAL PRIMARY KEY,
 first_name VARCHAR (50) NOT NULL,
 last_name VARCHAR (100) NOT NULL,
 age DATE NOT NULL,
 number_oscars SMALLINT NOT NULL
);
 ---2 ajoutons un nouveau acteur 
INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES('Kartalina','Paulina','08/12/1870', 7);

INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES('GiGs','Winner','06/15/1980', 3);

--nous aurons des champs avec des valeurs.

---1 compter le nombre des acteurs
SELECT COUNT(*) FROM actors;
