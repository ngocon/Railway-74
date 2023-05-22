create database Assignment_2;
use Assignment_2;
create table Trainee(
   Trainee_ID  int auto_increment primary key,
   Full_Name varchar(60),
   Brith_Date date not null unique key,
   Gender  enum('male','female','unknown'),
   ET_IQ  int not null
      check (0<=ET_IQ<=20),
   ET_Gmath int not null
      check (0<=ET_Gmath<=20),
   ET_English int not null
      check (0<=ET_English<=50),
   Training_Class varchar(10),     
   Evanluation_Notes     text
);
