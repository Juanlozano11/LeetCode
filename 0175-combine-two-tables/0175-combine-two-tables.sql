# Write your MySQL query statement below

SELECT  #  select both tables what you need
    p.lastname,
    p.firstName, #Note to use , to separate SELECT
    a.city,
    a.state
FROM # Person, start with this table 
    Person p 
LEFT JOIN 
    Address a ON p.personId = a.personId
# Left join Person p and Address a, based on person Id. 
# p.personId is needed because it is based on the person id of the table p (person) not the perosn id on the address table. 