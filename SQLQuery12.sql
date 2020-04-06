/* Calculate the average, max, and min of the quantity at the orderdetails table, grouped by the orderid. */
select Avg(Quantity) 'Avg', Max(Quantity) 'Max', Min(Quantity) 'Min' from [Order Details]
Group By OrderID
