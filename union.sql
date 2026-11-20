use startersql;

select email, name, 'USER' as role from users 
UNION
select email, name,'ADMIN' as role from admin_users;
-- UNION
-- select city , state from addresses;

select * from users;
select * from addresses;
select * from admin_users;