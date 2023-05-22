create database Assignment_2;
use Assignment_2;
create table Trainee(
   Trainee_ID  int auto_increment primary key,
   `Full_Name` varchar(60),
   Brith_Date int,
   Gender  enum('male','female','unknown'),
   ET_IQ  int
      check(0<=ET_IQ=>20),
   ET_Gmanth　int
      check(0<=ET_Gmanth=>20),
   ET_English int 
      check(0<=ET_English=>50),
   Training_Class varchar(10),     
   Evanluation_Notes     varchar(250)
);
