/* Get all customers that live in the postal codes 1010, 3012, 12209, and 05023. */
/* Select all the records from the "Customers" table. */
select * from Customers
where PostalCode in ('1010', '3012', '12209', '05023')