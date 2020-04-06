/* Get employees’ firstname for all employees who report to Andrew. */
select e.FirstName 
from Employees e
inner join Employees e2
on e.ReportsTo = e2.EmployeeID
where e2.FirstName like 'Andrew'