create table CUSTOMER (ID int, NAME varchar(10), COUNTRY varchar(10), CREDITS int);

insert into CUSTOMER values(1, "Frances White", "USA", 200350);
insert into CUSTOMER values(2, "Carolyn Bradley", "UK", 15354);
insert into CUSTOMER values(3, "Annie Fernandez", "France", 359200);
insert into CUSTOMER values(4, "Ruth Hanson", "Albania", 1060);
insert into CUSTOMER values(5, "Paula Fuller", "USA", 14789);
insert into CUSTOMER values(6, "Bonnie Johnston", "China", 100243);
insert into CUSTOMER values(7, "Ruth Gutierrez", "USA", 998999);
insert into CUSTOMER values(8, "Ernest Thomas", "Canada", 500500);
insert into CUSTOMER values(9, "Joe Garza", "UK", 18782);
insert into CUSTOMER values(10, "Anne Harris", "USA", 158367);

select * from CUSTOMER;
SELECT ID,NAME  FROM CUSTOMER ORDER BY NAME DESC, ID ASC;
