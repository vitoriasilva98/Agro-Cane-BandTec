create database AGROCANE;
use AGROCANE;
create table ANALISE (
idHorario int primary key auto_increment,
horario varchar (10),
temperatura varchar (10),
umidade varchar (10)
);

select * from ANALISE;

insert into ANALISE values (null, '6:00', '22°C', '45%');
insert into ANALISE values (null, '9:00', '26°C', '40%');
insert into ANALISE values (null, '12:00', '30°C', '35%');
insert into ANALISE values (null, '15:00', '29°C', '35%');
insert into ANALISE values (null, '18:00', '26°C', '37%');
insert into ANALISE values (null, '21:00', '23°C', '40%');
insert into ANALISE values (null, '0:00', '22°C', '40%');

select * from ANALISE;

drop table ANALISE;





 

