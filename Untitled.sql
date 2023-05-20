create database Assignment_2;
use Assignment_2;
create table Trainee(
   Trainee_ID  int auto_increment primary key,
   `Full_Name` varchar(60),
   Brith_Date int,
   Gender  enum('male','female','unknown'),
   ET_IQ  smallint unsigned
   check (ET_IQ<21), 
  
   ET_English int,
   Training_Class int,     
   Evanluation_Notes     varchar(250)
   

);
