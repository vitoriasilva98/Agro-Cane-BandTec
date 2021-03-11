create database agrocane;
use agrocane;

create table clientes 
(idclientes int primary key auto_increment,
cnpj varchar (30),
nome varchar (100),
estado varchar (30), 
fase varchar (20),
adesao date);

insert into clientes values
(null,'23.564.568/0222-14', 'jorge aldhair', 'rio grande do sul', 'produçao', '2021-01-26'),
(null,'53.314.585/0001-26', 'carlos almeida', 'santa catarina',  'execuçao', '2021-02-01'),
(null,'23.568.719/2549-56', 'maria silva', 'parana', 'contrato', '2021-02-03'),
(null,'65.234.758/0003-34', 'jorge fernandes', 'rio grande do sul', 'pagamento', '2021-02-07'),
(null,'52.364.257/0036-65', 'fernanda santos', 'sao paulo', 'execuçao', '2021-02-15');


create table informaçoes 
(idclientes int primary key,
cnpj varchar (20), 
ectares varchar (5), 
qntsensores varchar (5)
);

insert into informaçoes values
(1,'23564568022214', '50', '10'),
(2,'53314585000126', '10', '7'),
(3,'23568719254956', '60', '14'),
(4,'65234758000334', '100', '30'),
(5,'52364257003665', '5', '3');


create table sensor1
(datatemp datetime default current_timestamp,
temperatura varchar (5),
humidade varchar (4)
);


insert into sensor1 (temperatura, humidade) values
('25.25', '50%'),
('27.31', '40%'),
('20.21', '60%'),
('17.40', '70%'),
('20.32', '100%'),
('18.15', '60%'),
('15.34', '40%');


create table sensor2
(datatemp datetime default current_timestamp,
temperatura varchar (5),
humidade varchar (4)
);

insert into sensor2 (temperatura, humidade) values
('22.31', '50%'),
('20.56', '50%'),
('20.42', '60%'),
('17.35', '70%'),
('14.26', '100%'),
('19.15', '50%'),
('15.65', '50%');

create table produtor (
Pais varchar (40) primary key,
ProduçaoTonelada float,
AreaHA float,
Produtividade float
);

insert into produtor values
('Brasil',719.157, 9.081, 79.1),
('India', 277.750, 4200, 66.1),
('China',111.454, 1695, 657 );

create table ultimas_safras
(
idsafra int primary key auto_increment,
ano varchar (20),
toneladas varchar(40)
);

insert into  ultimas_safras values
(null,'2015', ' 571,34 milhões de toneladas'),
(null,'2017', '633,26 milhões de toneladas'),
(null,'2019', '665,105 milhões de toneladas');


select * from clientes;




