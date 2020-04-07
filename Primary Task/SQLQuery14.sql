/* Do an inner join, left join, right join on orders and customers tables. */
select * 
from Orders o
inner join Customers c
on c.CustomerID = o.CustomerID

select * 
from Orders o
left join Customers c
on c.CustomerID = o.CustomerID

select * 
from Orders o
right join Customers c
on c.CustomerID = o.CustomerID