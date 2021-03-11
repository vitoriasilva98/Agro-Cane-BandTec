create database Agro_cane;
use Agro_Cane;
create table dados (
idempresa int primary key auto_increment,
hora varchar (10),
temp varchar (10),
umi varchar (10)
);


insert into dados values (null, '7:00', '22°C', '79%'),
					     (null, '10:00', '26°C', '30%'),
                         (null, '13:00', '30°C', '75%'),
                         (null, '16:00', '29°C', '35%'),
						 (null, '19:00', '26°C', '78%'),
                         (null, '20:00', '23°C', '44%'),
                         (null, '0:00', '22°C', '97%');
select*from dados;

create table empresas (
idempresa int primary key auto_increment,
qnthectares varchar (10),
estado varchar (30),
cidade varchar (30),
responsavel varchar (40));

insert into empresas values (null, '10', 'agrotec', 'São Paulo','Jundiai'),
                            (null, '17', 'Minas cana', 'Minas gerais','Barbacena'),
                            (null, '70', 'Santa cana', 'Alagoas','Satuba'),
                            (null, '45', 'Porto cana', 'São Paulo','Bauru'),
                            (null, '33', 'Osascana', 'São paulo','Osasco');

select * from empresas;


