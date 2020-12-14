create table  students (id int, name varchar(50), marks int);

insert into students values(1, "Adyansh", 91);
insert into students values(2, "Alok", 49);
insert into students values(3, "Aks", 75)
insert into students values(4, "Ashok", 53);

select * from students;

select marks case when marks > 90 then "A+" 
    when marks > 70 then  "A" 
    when marks > 50 then "B" 
    when marks >= 40 then "C" 
    when marks < 40 then "Fail" end as grade from students;
