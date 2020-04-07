/* Use a join to get the ship city and ship country of all the orders which are associated with an employee who is in London. */
select o.ShipCity, o.ShipCountry
from Orders o
inner join Customers c
on c.CustomerID = o.CustomerID
where c.City = 'London'