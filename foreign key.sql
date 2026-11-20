use startersql;

drop table if exists addresses;

create table addresses (
id int auto_increment primary key,
user_id int,
street varchar(255),
city varchar(100),
state varchar(50),
pin varchar(10),
constraint fk_user foreign key (user_id) references users(id) on delete cascade
);


insert into addresses (user_id, street, city, state, pincode)
values
