SELECT * 
FROM employee_salary 
WHERE salary <=  50000;

SELECT * 
FROM employee_demographics
WHERE  gender = 'male' ;

-- like statement 
-- % AND -
SELECT * 
FROM employee_demographics
WHERE birth_date LIKE '1989%' ;
