create database Agro_cane;
use Agro_Cane;
create table dados (
idHorario int primary key auto_increment,
hora varchar (10),
temp varchar (10),
umi varchar (10)
);

select * from dados;

insert into dados values (null, '7:00', '22°C', '79%');
insert into dados  values (null, '10:00', '26°C', '30%');
insert into dados values (null, '13:00', '30°C', '75%');
insert into dados values (null, '16:00', '29°C', '35%');
insert into dados values (null, '19:00', '26°C', '78%');
insert into dados values (null, '20:00', '23°C', '44%');
insert into dados values (null, '0:00', '22°C', '97%');

select * from dados;

drop table dados;