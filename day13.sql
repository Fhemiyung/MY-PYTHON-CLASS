use primeinstitutes;
create table biodata_table(staffid int primary key not null, staffname varchar(300) not null, Gender varchar(50) not null,        
date_of_birth date not null, contact_information varchar(150), Email varchar(50) not null, phone varchar(50) not null);
create table Academictable(sfaffid int primary key not null, position varchar(28) not null, department varchar(100) not null,
Academic_background varchar(100) not null,degress varchar(100) not null,institutions varchar(200) not null,Graduation_dates date not null,
teaching_experience varchar(255) not null);
create table otherdetailstable(staffid int primary key not null,
proffessional_memberships text not null, research_interest text not null, publications text not null);
# dml : data manipulation language
#mysql queries: insert, select, update, delete
insert into biodata_table(staffid,staffname,Gender,date_of_birth,contact_information,Email,phone)values
(1,'proffessor okoro jame','male','1960-10-25','No 25 highway street amac',
'okorowane10@yahoo.com','+2347085652524'),
(2,'professor Akin henry','male','1970-02-10','no 50 balablue street kubwa',
'faithdeboss@gmail.com','+2349052523630'),
(3,'professor mrs faith akpan','female','1985-04-27','No 32 highway street amac',
 'lawalkunles@gmail.com','+2349052523630'),
(4,'professor Ame jane','female','1965-12-12','No 50 balablue street Amac',
'faithdeboss@gmail.com','+2349052523630'),
(5,'professor lawal kunle','male','1965-12-12','No 45 highway street Amac',
'ameojanme@yahoo.com','+2348025656869');
select * from biodata_table;
update biodata_table set date_of_birth ='1999-07-10' where staffid = 4;
delete from biodata_table where staffid = 4














