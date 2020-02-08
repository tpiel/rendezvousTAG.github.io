CREATE TABLE users(
  username varchar(45) primary key not null,
  phone varchar(10) not null,
  fullname varchar(45) not null
);

CREATE TABLE availability(
  entryID int primary key auto_increment,
  username varchar(45) not null,
  available datetime not null
);
