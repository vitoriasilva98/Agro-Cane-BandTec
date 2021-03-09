create database Agrocane;
use Agrocane;


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





create table arduino
(horario varchar (20),
temperatura varchar (5),
humidade varchar (4)
);

insert into arduino values
('00:00', '10°C', '10%'),
('02:00', '9°C', '10%'),
('04:00', '10°C', '12%'),
('06:00', '17°C', '13%'),
('07:00', '20°C', '20%'),
('08:00', '18°C', '25%'),
('09:00', '15°C', '30%');


create table clientes
(id int primary key auto_increment,
 nome varchar(40),
 estado varchar(40),
 idade int,
 cpf varchar(40)
);

insert into clientes values (null,'João da Graça','São Paulo',34,'780.688.640-08'),
							(null,'Maria das Dores','Bahia',44,'730.612.621-04'),
                            (null,'Rodrigo Puerta','São Paulo',31,'780.638.340-01'),
                            (null,'Maisa  limoeira','São Paulo',24,'730.388.643-02')
;

select * from clientes;