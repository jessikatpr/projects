CREATE DATABASE joins_practice;

use joins_practice;

create table table1(
id int, fruit varchar (50));

insert into table1( id, fruit)
values
(1, "pear"),
(2, "apple"),
(3, "kiwi"),
(4, "orage"),
(5, "banana");

create table table2(
id int, fruit varchar (50));

insert into table2( id, fruit)
values
(1, "pear"),
(2, "apple"),
(3, "kiwi"),
(6, "orage"),
(7, "banana"),
(8,"plum");

select * from table2;

select * from table1
join table2
on table1.id = table2.id;

select * from table1
left join table2
on table1.id = table2.id;

select * from table1
right join table2
on table1.id = table2.id;

select * from table1
natural join table2;


select * 
from table1
right join table2
on table1.id= table2.id
union
select * 
from table1
left join table2
on table1.id= table2.id;

use joins_practice;
select * from table1
straight_join table2; 


