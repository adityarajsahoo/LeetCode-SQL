/* Write your PL/SQL query statement below */

select user_id, initcap(name) as name from Users
order by 1;

/* Write your PL/SQL query statement below */

select user_id, 
concat(upper(substr(name,1,1)),lower(substr(name,2))) as name
from Users
order by 1;