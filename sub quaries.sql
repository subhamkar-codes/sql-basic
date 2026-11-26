use startersql;


-- select avg(salary) from users;
-- select * from users where salary > (select avg(salary) from users); 
-- select id , name ref_by_id
-- from users 
-- where ref_by_id in (
-- select id from users  where salary > (select avg(salary) from users)
-- );
select * from users;