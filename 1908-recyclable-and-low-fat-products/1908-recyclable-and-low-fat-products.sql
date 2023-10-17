# Write your MySQL query statement below
# Order matters, SELECT - FROM - WHERE 

SELECT product_id # This part of the query specifies which column(s) you want to retrieve from the database. In this case, you're interested in the product_id column.

FROM Products # This tells the database from which table to retrieve the data. Here, the data will be retrieved from the Products table.

WHERE low_fats = 'Y' AND recyclable = 'Y'; # This is a clause that filters the records based on one or more conditions. Only the rows that satisfy the conditions specified after the WHERE clause will be retrieved.
