CREATE TABLE CLASSMATE (
  cmId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  sum INTEGER NOT NULL,
  address TEXT NOT NULL
  );

-- insert
INSERT INTO CLASSMATE VALUES (0001, 'Boby', 17, 'Moscow');
INSERT INTO CLASSMATE VALUES (0002, 'Dave', 46, 'Almaty');
INSERT INTO CLASSMATE VALUES (0003, 'Kava', 35, 'Kemin');
INSERT INTO CLASSMATE VALUES (0004, 'Ava', 18, 'Moscow');
INSERT INTO CLASSMATE VALUES (0005, 'Agava', 29,'Almaty');
INSERT INTO CLASSMATE VALUES (0006, 'Bora', 27,'Moscow');
INSERT INTO CLASSMATE VALUES (0007, 'Vova', 41,'Almaty');
INSERT INTO CLASSMATE VALUES (0008, 'Gosha', 29,'Moscow');
INSERT INTO CLASSMATE VALUES (0009, 'Kama', 21,'Almaty');
INSERT INTO CLASSMATE VALUES (0010, 'Rama', 26,'Moscow');

-- fetch 
SELECT * FROM CLASSMATE WHERE sum BETWEEN 18 AND 30 AND address = 'Moscow';