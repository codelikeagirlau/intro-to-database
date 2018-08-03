# Sakila database test queries

This a list of some queries you can try out in a datbase called Sakila.
This is an example database that is published for MySQL.

## SELECT
select * from User where DateOfBirth > "1950-01-01";

Try the following:

```
SELECT  customer_name, customer_id
FROM    customer
```

What happens? Did you get an error? Why?

What about if you try
```
SELECT  first_name, last_name, customer_id
FROM    customer
```

Now try

```
SELECT  *
FROM    customer
```
What does the `*` do?

Now add the words `LIMIT 5` to the end of the query

```
SELECT  *
FROM    customer
LIMIT 5
```
What's the difference?
What does the `LIMIT` keyword do?

Note: If you are using SQL Server (which is Microsoft's version of SQL) instead of MySQL (which is Oracle's version) you use slightly different syntax. For SQL Server, instead of using `LIMIT`, use the `TOP` keyword as follows:
```
SELECT  TOP 5 *
FROM    customer
```

## JOIN

Inner join: Try the following:

```
SELECT      *
FROM        rental
INNER JOIN  customer ON rental.customer_id = customer.customer_id
LIMIT 5
```

```
SELECT CONCAT(customer.last_name, ', ', customer.first_name) AS customer, rental.*
    FROM rental INNER JOIN customer ON rental.customer_id = customer.customer_id
    LIMIT 5
```

Outer join: Try the following:

```
SELECT film_category.category_id  
  FROM film_category
  LEFT
  JOIN category
    ON category.category_id = film_category.category_id
 WHERE film_category.category_id IS NULL
 ```