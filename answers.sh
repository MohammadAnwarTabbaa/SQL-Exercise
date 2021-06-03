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
