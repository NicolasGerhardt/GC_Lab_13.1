/* Get a list of all employees who got hired after 1/1/1993 */
select * from Employees
where year(HireDate) >= '1993'