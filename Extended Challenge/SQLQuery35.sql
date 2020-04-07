/* Get all employees who have title : “Ms.” And “Mrs.” */
select *
from Employees
where TitleOfCourtesy like 'Ms%' or TitleOfCourtesy like  'Mrs%'