USE codeup_test_db;
DROP TABLE IF EXISTS albums;
create table albums(
  id int unsigned not null auto_increment,
  artist varchar(20),
  name varchar(20),
  release_date date,
  sales float,
  genre varchar(10),
  primary key (id)
);
