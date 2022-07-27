create database TakeHome;

use TakeHome;

create table product(id integer primary key,sku varchar(255),name varchar(255),description varchar(255),unitprice float,imageurl blob,unitsinstock int,datecreated datetime,lastupdated datetime,categoryid bigint, foreign key(categoryid) references Productcategory(categoryid));

insert into product values(1,"Baseball","Cosco","To Play Baseball",100,"https://www.mlb.com/",279,'2022-08-05 20:46:55','2022-08-23 14:50:00',57),(2,"Leather","Coscco","Baseball Buddy",1010,"https://www.mlb.com/",340,'2010-04-11 10:29:28','2022-07-20 04:55:59',89);

create table Productcategory(categoryid bigint primary key,categoryname varchar(255));

insert into Productcategory values(109,"sports"),(23,"Balls");
