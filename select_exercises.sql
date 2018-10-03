use codeup_test_db;
select * from albums where artist = 'Pink Floyd';
select release_date from albums where name = 'Sgt Peppers Lonely Hearts Club Band';
select genre from albums where name = 'Nevermind';
select * from albums where release_date >=1990 and release_date <2000;
select * from albums where sales<20.0;
select * from albums where genre = 'Rock';
