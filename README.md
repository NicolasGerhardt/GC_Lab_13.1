# Lab 13.1 Northwind DB
## Task 
Practice writing SQL statements on the Northwind database. (Keep notes on your queries and paste them into the assignment in the LMS.)

Write SQL queries to do the following:
1. Select all the records from the "Customers" table.
2. Get distinct countries from the Customers table.
3. Get all the records from the table Customers where the Customer’s ID starts with “BL”.
4. Get the first 100 records of the orders table.
5. Get all customers that live in the postal codes 1010, 3012, 12209, and 05023.
6. Get all orders where the ShipRegion is not equal to NULL.
7. Get all customers ordered by the country, then by the city.
8. Add a new customer to the customers table. You can use whatever values.
9. Update all ShipRegion to the value ‘EuroZone’ in the Orders table, where the ShipCountry is equal to France.
10. Delete all orders from OrderDetails that have quantity of 1.
11. Calculate the average, max, and min of the quantity at the orderdetails table.
12. Calculate the average, max, and min of the quantity at the orderdetails table, grouped by the orderid.
13. Find the CustomerID that placed order 10290 (Orders table)
14. Do an inner join, left join, right join on orders and customers tables.
15. Use a join to get the ship city and ship country of all the orders which are associated with an employee who is in London.
16. Use a join to get the ship name of all orders that include a discontinued product. (See Orders, OrderDetails, and Products. 1 means discontinued.)
17. Get employees’ firstname for all employees who report to no one.
18. Get employees’ firstname for all employees who report to Andrew.

## Extended Challenges
Optional additional query practice:
1. Select all records from the customers table.
2. Find all customers living in London or Paris
3. Make a list of cities where customers are coming from. The list should not have
any duplicates or nulls.
4. Show a sorted list of employees’ first names.
5. Find the average of employees’ salaries
6. Show the first name and last name for the employee with the highest salary.
7. Find a list of all employees who have a BA
8. Find total for each order
9. Get a list of all employees who got hired between 1/1/1994 and today
10. Find how long employees have been working for Northwind (in years!)
11. Get a list of all products sorted by quantity (ascending and descending order)
12. Find all products that are low on stock (quantity less than 6)
13. Find a list of all discontinued products.
14. Find a list of all products that have Tofu in them.
15. Find the product that has the highest unit price.
16. Get a list of all employees who got hired after 1/1/1993
17. Get all employees who have title : “Ms.” And “Mrs.”
18. Get all employees who have a Home phone number that has area code 206
