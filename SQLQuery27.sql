/* Get a list of all employees who got hired between 1/1/1994 and today */
select * from Employees
where HireDate BETWEEN '1994-01-01' AND CURRENT_TIMESTAMP