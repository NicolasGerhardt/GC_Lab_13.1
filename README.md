# Lab 13.1 Northwind DB
## Task 
Practice writing SQL statements on the Northwind database. (Keep notes on your queries and paste them into the assignment in the LMS.)

Write SQL queries to do the following:
- [x] Select all the records from the "Customers" table.
- [x] Get distinct countries from the Customers table.
- [x] Get all the records from the table Customers where the Customer’s ID starts with “BL”.
- [x] Get the first 100 records of the orders table.
- [x] Get all customers that live in the postal codes 1010, 3012, 12209, and 05023.
- [x] Get all orders where the ShipRegion is not equal to NULL.
- [x] Get all customers ordered by the country, then by the city.
- [x] Add a new customer to the customers table. You can use whatever values.
- [x] Update all ShipRegion to the value ‘EuroZone’ in the Orders table, where the ShipCountry is equal to France.
- [x] Delete all orders from OrderDetails that have quantity of 1.
- [x] Calculate the average, max, and min of the quantity at the orderdetails table.
- [x] Calculate the average, max, and min of the quantity at the orderdetails table, grouped by the orderid.
- [x] Find the CustomerID that placed order 10290 (Orders table)
- [x] Do an inner join, left join, right join on orders and customers tables.
- [x] Use a join to get the ship city and ship country of all the orders which are associated with an employee who is in London.
- [x]  Use a join to get the ship name of all orders that include a discontinued product. (See Orders, OrderDetails, and Products. 1 means discontinued.)
- [x] Get employees’ firstname for all employees who report to no one.
- [x] Get employees’ firstname for all employees who report to Andrew.

## Extended Challenges
Optional additional query practice:
- [ ] Select all records from the customers table.
- [ ] Find all customers living in London or Paris
- [ ] Make a list of cities where customers are coming from. The list should not have duplicates or nulls.
- [ ] Show a sorted list of employees’ first names.
- [ ] Find the average of employees’ salaries
- [ ] Show the first name and last name for the employee with the highest salary.
- [ ] Find a list of all employees who have a BA
- [ ] Find total for each order
- [ ] Get a list of all employees who got hired between 1/1/1994 and today
- [ ] Find how long employees have been working for Northwind (in years!)
- [ ] Get a list of all products sorted by quantity (ascending and descending order)
- [ ] Find all products that are low on stock (quantity less than 6)
- [ ] Find a list of all discontinued products.
- [ ] Find a list of all products that have Tofu in them.
- [ ] Find the product that has the highest unit price.
- [ ] Get a list of all employees who got hired after 1/1/1993
- [ ] Get all employees who have title : “Ms.” And “Mrs.”
- [ ] Get all employees who have a Home phone number that has area code 206
