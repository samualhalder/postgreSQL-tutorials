----> to show data bases

\l 

----> to create a database;

CREATE DATABASE persondb;

----> to use a database

\c persondb;

----> to create a table in DATABASE

CREATE TABLE person (
  in int,
  name varchar(100),
  city carchar(100)
);

----> inset data into tables 

INSERT INTO person (
  id,name,city
) VALUES ( 100,'Samual Halder','Kolkata' ),(101,'Doli Halder','Mumbai'),(102,'Sayan Das','Howrah');

----> selecting data from table

SELECT * FROM person;

----> Update from a table

UPDATE person
  SET city='Kolkate'
  WHERE id=101;

----> delete a value form a table

DELETE FROM person
  WHERE id=104;
