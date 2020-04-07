/* Get all employees who have a Home phone number that has area code 206 */
select * from Employees
where HomePhone like '(206)%'