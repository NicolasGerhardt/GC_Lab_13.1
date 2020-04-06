/*  Find the product that has the highest unit price. */
select top(1) * from Products
order by UnitPrice desc