-- alter table users add column isactive boolean default true;
-- alter table users drop column isactive;
-- alter table users modify column name varchar(150);
-- alter table users modify column email varchar(150) after id;
alter table users modify column date_of_birth datetime first;
select * from users;