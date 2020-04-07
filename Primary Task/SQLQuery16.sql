/* Use a join to get the ship name of all orders that include a discontinued product. (See Orders, OrderDetails, and Products. 1 means discontinued.) */
select o.ShipName
from Orders o
inner join [Order Details] od
on o.OrderID = od.OrderID
inner join Products p
on od.ProductID = p.ProductID
where Discontinued = 1
