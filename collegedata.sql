create table college(
col_Id serial primary key,
name varchar,
university varchar,
city varchar,
state varchar
)

insert into college(name,university,city,state)
values('priyadarshini bhagwati college of engineering nagpur','rtmnu', 'nagpur', 'Maharashtra')

select * from college

drop table college

insert into college(name,university,city,state)
values('College of Engineering, Pune (COEP)','Savitribai Phule Pune University','Pune','Maharashtra')

insert into college(name,university,city,state)
values('ramdeobaba college of engineering nagpur','autonomous','nagpur','maharashtra')

insert into college(name,university,city,state)
values('Indian Institute of Science (IISc)','University of Bangalore','Bangalore','Karnataka')

select * from college

insert into college(name,university,city,state)
values('Indian Institute of Technology Madras (IIT-M)','Madras University','Chennai','Tamil-Nadu')

insert into college(name,university,city,state)
values('Ramakrishna Mission Vivekananda Centenary College','University of Calcutta','Kolkata','West Bengal')


insert into college(name,university,city,state)
values('PSG College of Arts and Science','Bharathiar University','Coimbatore','Tamil-Nadu')


insert into college(name,university,city,state)
values('St. Josephs College of Commerce','Bangalore University','Bengaluru','Karnataka ')


insert into college(name,university,city,state)
values('St. Stephens College','University of Delhi','Delhi','Delhi')


insert into college(name,university,city,state)
values('St. Xaviers College','University of Calcutta','Kolkata','West Bengal')

select * from college


create table students(
stud_Id serial primary key,
name varchar,
col_Id int,
address varchar

)

drop table students 

insert into students(name,col_Id,address )
values('Aisha Sharma',8,'Nagpur')

insert into students(name,col_Id,address )
values('shubham rathod',2,'Kanpur')

insert into students(name,col_Id,address )
values('abhay rai',1,'nagpur')

insert into students(name,col_Id,address )
values('Divya Kanoje',6,'saoner')

insert into students(name,col_Id,address )
values('yogita nagwansi',4,'nagpur')

insert into students(name,col_Id,address)
values('shlok bidkar',2,'Kolkata')

insert into students(name,col_Id,address)
values('gnraj dhurve',1,'Banglore')

insert into students(name,col_Id,address )
values('Haruto Tanaka',5,'Chennai')

insert into students(name,col_Id,address )
values('Isabella Rossi',2,'Germany')

insert into students(name,col_Id,address)
values('prathmesh gite',2,'nagpur')

select * from students