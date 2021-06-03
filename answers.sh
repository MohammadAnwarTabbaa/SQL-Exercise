Basic Queries
1- SELECT Name FROM students ; 

2- SELECT * FROM students WHERE students.Age>30 ;

3- SELECT name FROM students WHERE students.Gender ="F" AND students.Age=30 ; 

4- SELECT Points FROM students WHERE students.name ="Alex"  ; 

5- INSERT INTO students VALUES (7,"Mohammad Anwar" , 26 , "M" , 600);

6- UPDATE students 
SET Points = Points + 200 
WHERE students.name = "Basma"; 

7- UPDATE students 
SET Points = Points - 50 
WHERE students.name = "Alex" ; 


 

CREATE TABLE graduates (
ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT ,
Name varchar NOT NULL UNIQUE ,
Age INT , 
Gender varchar, 
Points INTEGER,
Graduation date
);

INSERT INTO graduates (Name,Age,Gender,Points) 
SELECT Name , Age , Gender ,Points FROM students 
WHERE students.Name = "Layal";

UPDATE graduates
SET Graduation ="2021-06-01"
WHERE graduates.Name ="Layal"


JOIN 
1)
SELECT employees.Name , employees.Company , companies.Date
FROM employees
JOIN companies ON companies.Name = employees.Company


2)
SELECT employees.Name
FROM employees
JOIN companies ON companies.Name = employees.Company
WHERE companies.Date<2000


3)

"WE CAN SOLVE IT WITHOUT JOIN "
SELECT distinct  employees.Company 
FROM employees 
WHERE employees.Role="Graphic Designer"

OR 

SELECT distinct companies.Name 
FROM companies
JOIN employees on employees.Company= companies.Name
WHERE employees.Role ="Graphic Designer"



