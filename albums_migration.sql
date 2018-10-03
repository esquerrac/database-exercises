USE codeup_test_db;
DROP TABLE IF EXISTS albums;
create table albums(
  id int unsigned not null auto_increment,
  artist varchar(50) not null,
  name varchar(50),
  release_date int not null,
  sales float not null,
  genre varchar(20),
  primary key (id)
);
