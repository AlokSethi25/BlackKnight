create table customer (id int, name varchar(10), country varchar(10), credits int);

insert into customer values(3, "adyansh", "india", 500);
insert into customer values(1, "Alok", "india", 140);
insert into customer values(2, "aks", "india", 160);
insert into customer values(4, "Alok", "india", 350);

select * from customer;
SELECT id,name  FROM customer ORDER BY name DESC, id ASC;
