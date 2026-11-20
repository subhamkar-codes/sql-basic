use startersql;

-- select users.name, addresses.city
-- from users
-- inner join addresses on users.id = addresses.user_id;

-- select users.name, addresses.city
-- from users
-- left join addresses on users.id = addresses.user_id;

select users.name, addresses.city
from users
right join addresses on users.id = addresses.user_id;

select * from users;
select * from addresses;