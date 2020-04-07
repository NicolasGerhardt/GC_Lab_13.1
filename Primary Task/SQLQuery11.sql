/* Calculate the average, max, and min of the quantity at the orderdetails table. */
select Avg(Quantity) 'Avg', Max(Quantity) 'Max', Min(Quantity) 'Min' from [Order Details]
