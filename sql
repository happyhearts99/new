create table users {userId int,email varchar(255)}
create table books {bookId int, title varchar(255)}
create table requests {id int,timesstamp datetime,bookid int ,userid int}
select * from requests group  by userid;
delete from requests where id =id
