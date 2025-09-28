use startersql;
-- select * from users where gender= 'female';
-- select * from users where date_of_birth < '1995-09-09';
-- select * from users where id > 10;
-- select * from users where date_of_birth is null;
-- select * from users where date_of_birth is not null;
-- select * from users where date_of_birth between '1990-09-09' and '1999-09-09';
-- select * from users where gender in ('Male', 'Female');
-- select * from users where gender='Female' and salary>'70000'
-- select * from users where gender='Male' or salary>'55000' order by date_of_birth asc; 
select * from users where gender='Male' or salary>'55000' order by date_of_birth desc limit 5; 