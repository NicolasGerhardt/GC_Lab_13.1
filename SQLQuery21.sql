/* Make a list of cities where customers are coming from. The list should not have duplicates or nulls. */
select distinct City from Customers
where City is not null