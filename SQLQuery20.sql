/* Find all customers living in London or Paris */
select * from Customers
where City in ('London', 'Paris')