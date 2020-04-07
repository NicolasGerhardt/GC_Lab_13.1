/* Get employees’ firstname for all employees who report to no one. */
select FirstName
from Employees
where ReportsTo is null

