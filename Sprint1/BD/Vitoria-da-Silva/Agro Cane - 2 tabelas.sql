-- Criação do banco de dados agroCane
create database agroCane;
use agroCane;

-- Criação da tabela infosCana
create table infosCana(
idInfosCana int primary key auto_increment,
regiao varchar(15),
estado char (2),
cidade varchar (25),
temperaturaMin varchar (4),
temperaturaMax varchar (4),
chuva_mm varchar (10),
precoTonelada varchar (30),
anoReferencia char (4)); 

-- Inserindo dados
insert into infosCana (idInfosCana, regiao, estado, cidade, temperaturaMin, temperaturaMax, chuva_mm, precoTonelada, anoReferencia) values (null, 'Sudeste', 'SP', 'Morro Agudo', '17ºC', '29ºC', '250 mm' ,'R$ 68','2017');
insert into infosCana (idInfosCana, regiao, estado, cidade, temperaturaMin, temperaturaMax, chuva_mm, precoTonelada, anoReferencia) values (null, 'Centro-Oeste', 'MS', 'Rio Brilhante', '20ºC', '33º', '210 mm', 'R$ 70', '2017');
insert into infosCana (idInfosCana, regiao, estado, cidade, temperaturaMin, temperaturaMax, chuva_mm, precoTonelada, anoReferencia) values (null, 'Sudeste', 'MG', 'Uberaba', '18ºC', '30ºC', '193 mm', 'R$ 74', '2017');
insert into infosCana (idInfosCana, regiao, estado, cidade, temperaturaMin, temperaturaMax, chuva_mm, precoTonelada, anoReferencia) values (null, 'Centro-Oeste', 'GO', 'Quirinópolis', '21ºC', '31ºC', '199 mm', 'R$74', '2017');
insert into infosCana (idInfosCana, regiao, estado, cidade, temperaturaMin, temperaturaMax, chuva_mm, precoTonelada, anoReferencia) values (null, 'Sudeste', 'SP', 'Barretos', '17ºC', '30ºC', '200 mm' ,'R$ 69','2017');
insert into infosCana (idInfosCana, regiao, estado, cidade, temperaturaMin, temperaturaMax, chuva_mm, precoTonelada, anoReferencia) values (null, 'Centro-Oeste', 'MS', 'Nova Alvorada do Sul', '17ºC', '31º', '213 mm', 'R$ 70', '2017');
insert into infosCana (idInfosCana, regiao, estado, cidade, temperaturaMin, temperaturaMax, chuva_mm, precoTonelada, anoReferencia) values (null, 'Sudeste', 'SP', 'Guaíra', '20ºC', '33ºC', '223 mm', 'R$ 68', '2017');
insert into infosCana (idInfosCana, regiao, estado, cidade, temperaturaMin, temperaturaMax, chuva_mm, precoTonelada, anoReferencia) values (null, 'Sudeste', 'SP', 'Frutal', '19ºC', '29ºC', '257 mm', 'R$ 60', '2017');
insert into infosCana (idInfosCana, regiao, estado, cidade, temperaturaMin, temperaturaMax, chuva_mm, precoTonelada, anoReferencia) values (null, 'Sudeste', 'SP', 'Jaboticabal', '19ºC', '29ºC', '250 mm' ,'R$ 68','2017');
insert into infosCana (idInfosCana, regiao, estado, cidade, temperaturaMin, temperaturaMax, chuva_mm, precoTonelada, anoReferencia) values (null, 'Sudeste', 'SP', 'Araraquara', '21ºC', '30º', '242 mm', 'R$ 81', '2017');

create table cliente(
idCliente int primary key auto_increment,
cliente varchar (35),
cnpj varchar(18),
estado varchar (2),
cidade varchar (25),
area varchar (10),
estacaoDePlantio varchar (10)
);

insert into cliente (idCliente, cliente, cnpj, estado, cidade, area, estacaoDePlantio) values (null, 'José Maria Oliveira', '00.000.000/0001-00', 'SP', 'Morro Agudo', '5 hectares', 'verao');
insert into cliente (idCliente, cliente, cnpj, estado, cidade, area, estacaoDePlantio) values (null, 'Maria Antônia', '11.000.110/0001-01', 'SP', 'Guaíra', '9 hectares', 'primavera');
insert into cliente (idCliente, cliente, cnpj, estado, cidade, area, estacaoDePlantio) values (null, 'Jeremias Assunção', '02.202.020/0001-22', 'SP', 'Morro Agudo', '5 hectares', 'verao');

select * from cliente;
select * from infosCana;