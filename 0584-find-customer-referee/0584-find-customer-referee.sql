/* Write your PL/SQL query statement below */
SELECT name 
FROM Customer
Where referee_id != 2 
OR referee_id is NULL;