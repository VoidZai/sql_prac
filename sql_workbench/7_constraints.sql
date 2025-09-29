use startersql;
-- insert into users(name, email, gender, date_of_birth, salary) values
-- ('arav', 'arav@example.com', 'Male', '1990-05-14', 55555); -- will throuw duplicate data error since our scema has unique constraint in emai;ll colujmn
-- alter table users add constraint date_of_birth_unique unique (date_of_birth); -- to add contraints

-- insert into users (name, email, gender, date_of_birth, salary) values
-- (null, 'blehm@gmail.com', 'Male', '1700-02-30', 99999); -- will throw error cause we included not null constraint in our schema for name column

-- alter table users add constraint check_dob check (date_of_birth> '1920-01-01');
-- insert into users (name, email, gender, date_of_birth, salary) values
-- ('akhil', 'akhil123@gmnail.com', 'male', '1905-12-22', 90000);


select * from users;