--CREATE TABLE employees (
--    emp_id INT PRIMARY KEY,
--    name VARCHAR(100),
--    position VARCHAR(100),
--    department VARCHAR(100),
--    salary DECIMAL(10, 2),
--    join_date DATE
--);

--INSERT INTO employees (emp_id, name, position, department, salary, join_date) VALUES
--(1, 'John Doe', 'Software Engineer', 'IT', 75000, '2020-01-15'),
--(2, 'Jane Smith', 'Data Scientist', 'Analytics', 85000, '2019-07-23'),
--(3, 'Alice Brown', 'Software Engineer', 'IT', 72000, '2021-03-01'),
--(4, 'Bob Johnson', 'Data Analyst', 'Analytics', 60000, '2021-08-12'),
--(5, 'Carol White', 'Project Manager', 'Management', 95000, '2018-11-30');

--SELECT * FROM employees

--Write a query to select the names and positions of all employees.
--SELECT name, position FROM employees

--Write a query to find all employees who work in the IT department.
--SELECT name FROM employees WHERE department = 'IT'

--Write a query to get a list of all employees, ordered by their salary in descending order.
--SELECT name, salary FROM employees ORDER BY salary DESC

--Write a query to calculate the average salary of employees in the Analytics department.
--SELECT AVG(salary) AS Average_analytics_salary FROM employees WHERE department = 'Analytics'

--Write a query to find the total salary expenditure for each department.
--SELECT department, SUM(salary) AS Total_Salary FROM employees GROUP BY department

--Write a query to find departments with a total salary expenditure greater than $150,000.
 --SELECT department, SUM(salary) AS Total_Salary FROM employees GROUP BY department HAVING SUM(salary) > 150000

--Write a query to find any duplicate positions in the table.
--SELECT position, COUNT(*) AS Duplicates FROM employees GROUP BY position HAVING COUNT(*) > 1

--Write a query to find all employees who joined after January 1, 2020.
--SELECT name FROM employees WHERE join_date > '2020-01-01'

--Write a query to increase the salary by 10% for all employees in the IT department.
--UPDATE employees
--SET salary = salary * 1.10 WHERE department = 'IT'

--Write a query to delete all employees who have a salary less than $60,000.
--DELETE FROM employees WHERE salary < 61000





