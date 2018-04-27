CREATE DATABASE hotel;
use hotel;
CREATE TABLE room(
ID int primary key NOT NULL AUTO_INCREMENT,
start Date ,
end Date ,
free BOOLEAN
);

CREATE TABLE User(
id int primary key NOT NULL AUTO_INCREMENT,
firstname VARCHAR(20),
lastname VARCHAR(20),
idu int,
foreign key (idu) references room(ID) on delete cascade
) ;