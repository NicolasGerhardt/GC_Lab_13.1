/* Find all products that are low on stock (quantity less than 6) */
select * from Products
where UnitsInStock < 6
Order by UnitsInStock asc