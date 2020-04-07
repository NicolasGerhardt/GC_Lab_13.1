/* Find how long employees have been working for Northwind (in years!) */
select FirstName, LastName, year(CURRENT_TIMESTAMP - HireDate) - 1900 'Years of Service'
from Employees
