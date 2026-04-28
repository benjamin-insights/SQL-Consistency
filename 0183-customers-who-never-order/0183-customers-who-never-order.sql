# Write your MySQL query statement below
select c.name as Customers from Customers c left join Orders o ON c.id = o.customerID group by c.id,c.name having count(o.id)=0;