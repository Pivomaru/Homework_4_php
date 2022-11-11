CREATE TABLE students ( 
  id INTEGER PRIMARY KEY, 
  name TEXT NOT NULL, 
  age INTEGER
  adress TEXT NO NULL
); 

INSERT INTO students VALUES (1, "Clark", 25, "USA"); 
INSERT INTO students VALUES (2, "Dave", 37, "Canada"); 
INSERT INTO students VALUES (3, "Ava", 48, "French"); 
INSERT INTO students VALUES (4, "Peter", 23, "USA")

SELECT * FROM students WHERE adress = "USA";
