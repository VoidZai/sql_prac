set autocommit= 1; -- turns off autocommit to enable use of commit query to execute a script
-- delete from users where id=6;
-- rollback; -- undo command but requied autocommit to be turned off
-- commit; -- confirms the changes
select * from users;