DROP TABLE course,student;

/* Creating the first table*/
CREATE TABLE student(
	id INT(11) AUTO_INCREMENT,
	sid VARCHAR(50) NOT NULL,
	lname VARCHAR(50) NOT NULL,
	fname VARCHAR(50) NOT NULL,
	age INT(11) NOT NULL,
	cn VARCHAR(50) NOT NULL,
	address VARCHAR(50) NOT NULL,
	PRIMARY KEY(id)
)

/* Creating the second table*/
CREATE TABLE course(
	id INT(11) AUTO_INCREMENT,
	cid VARCHAR(50) NOT NULL,
	coursedesc VARCHAR(50) NOT NULL,
	PRIMARY KEY(id)
)

/* Creating the third table*/
CREATE TABLE enrolledin(
	id INT(11) AUTO_INCREMENT,
	sid VARCHAR(50) NOT NULL,
	cid VARCHAR(50) NOT NULL,
	PRIMARY KEY(id)
)

/* Creating the fourth table*/
CREATE TABLE subject (
	id INT(11) AUTO_INCREMENT,
	subid VARCHAR(50) NOT NULL,
	subdesc VARCHAR(50) NOT NULL,
	PRIMARY KEY(id)
)

/* Creating the fifth table*/
CREATE TABLE has(
	id INT(11) AUTO_INCREMENT,
	subid VARCHAR(50) NOT NULL,
	sid VARCHAR(50) NOT NULL,
	PRIMARY KEY(id)
)

/* Creating the sixth table*/
CREATE TABLE faculty(
	id INT(11) AUTO_INCREMENT,
	empid VARCHAR(50) NOT NULL,
	lname VARCHAR(50) NOT NULL,
	fname VARCHAR(50) NOT NULL,
	PRIMARY KEY(id)
)

/* Creating the seventh table*/
CREATE TABLE hanledly(
	id INT(11) AUTO_INCREMENT,
	subid VARCHAR(50) NOT NULL,
	fid VARCHAR(50) NOT NULL,
	PRIMARY KEY(id)
)

/* Selecting table or to view its content*/
SELECT *FROM faculty;

/* Inserting data in student table*/
INSERT INTO student
VALUES(1,'22-2302-2A','Morillo','Ryan',25,'0928-983-0091','Dagupan City')

INSERT INTO student
VALUES(2,'22-2304-2A','Melfred','Hunt',20,'0928-983-0589','San Carlos City')

INSERT INTO student
VALUES(3,'22-2305-2A','Castillo','Lyka',23,'0928-983-1111','San Carlos City')
INSERT INTO student
VALUES(4,'22-2306-2A','Fabro','John',22,'0928-983-2222','Dagupan City')
INSERT INTO student
VALUES(5,'22-2307-2A','Badid','Stella',21,'0928-983-3333','Dagupan City')

/* Inserting data in course table*/
INSERT INTO course
VALUES(1,'c1','BSIT')
INSERT INTO course
VALUES(2,'c2','BSIT')

/* Inserting data in subject table*/
INSERT INTO subject
VALUES(1,'11-11-111','Math')
INSERT INTO subject
VALUES(2,'11-11-112','Science')

/* Inserting data in faculty table*/
INSERT INTO faculty
VALUES(1,'11-231-111','Buraot','Taong')