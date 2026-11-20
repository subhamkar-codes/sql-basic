use startersql;

-- SElECT * FROM USERS;
-- -- select count(*) from users where gender = "Female";
-- select min(salary) as min_salary, max(salary) as max_salary from users;

-- select sum(salary) as total_salary from users;
-- select avg(salary) as avg_salary from users;
-- select gender, avg(salary) as avg_salary from users group by gender;
-- select gender, sum(salary) as sum_salary from users group by gender;
-- select name, length(name) as name_len from users; 
-- select lower(name), length(name) as name_len from users; 
-- select id, gender,name, length(name) as name_len,concat(lower(name),"5677") as username from users; 
select name, datediff(curdate(),date_of_birth) as days from users;