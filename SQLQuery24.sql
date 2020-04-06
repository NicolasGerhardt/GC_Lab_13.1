/* Show the first name and last name for the employee with the highest salary. */
select FirstName, LastName
from Employees
where EmployeeID = (select max(EmployeeID) from Employees)
/* Since Salary is not lised in the DB I'm using EmplyeeID instead*/