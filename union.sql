use startersql;

select email, name,date_of_birth ,'USER' as role from users 
UNION
select email, name,date_of_birth ,'ADMIN' as role from admin_users
order by date_of_birth;
-- UNION
-- select city , state from addresses;

select * from users;
select * from addresses;
select * from admin_users;