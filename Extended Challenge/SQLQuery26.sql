/* Find total for each order */
select OrderID, sum(UnitPrice * Quantity)
from [Order Details]
group by OrderID
