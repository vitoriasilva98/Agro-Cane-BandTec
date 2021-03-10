create database agrocane;
use agrocane;
create table RankingRegioes(
idRegião varchar (30) primary key,
Safra2010 varchar (60),
ParticipaçãoEm2010 varchar (60)
);

insert into RankingRegioes values
('Sudeste',498884508,'69,53%'),
('Centro-Oeste',97430026,'13,58%'),
('Nordeste',68789726,'9,59%'),
('Sul',50286221,'7,01%'),
('Norte',2071620,'0,29%');

select * from RankingRegioes;
