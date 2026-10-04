CREATE TABLE person(
 id INT,
 name VARCHAR(100),
 city VARCHAR(100)
);
INSERT INTO person(id,name,city) 
VALUES
(101,'Shibam','Raiganj'),
(102,'Arjo','Itahar'),
(103,'Paul','New York');
UPDATE person SET city = 'Bengaluru' WHERE id = 102;
DELETE FROM person WHERE name = 'Paul';
SELECT * FROM person;