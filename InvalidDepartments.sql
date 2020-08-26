# Write your MySQL query statement below
select id, name from Students where department_id NOT IN (select id from Departments);
