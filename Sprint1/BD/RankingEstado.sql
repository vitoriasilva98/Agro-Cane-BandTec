use agrocane;
create table RankingEstados(
idEstado varchar(50) primary key,
Safra2005 varchar(60),
Safra2010 varchar(60),
ParticipaçãoEm2010 varchar (60)
);
insert into RankingEstados values
('São Paulo', 254.809756, 426.572099, '59,46%'),
('Minas Gerais', 25.386038, 60.603247,'8,45%'),
('Paraná',29.717100,48.361207,'6,74%'),
('Goiás', 15.642125, 48.000163,'6,69%'),
('Mato Grosso do Sul', 9.513818, 34.795664, '4,85%'),
('Alagoas', 23.723803, 24.352340, '3,39%'),
('Pernambuco', 17.115218, 19.704071, '2,75%'),
('Mato Grosso',	12.595990, 14.564724, '2,03%'),
('Rio de Janeiro', 7.554495, 6.394477, '0,89%' ),
('Bahia', 5.592921, 5.868709, '0,82%'),
('Paraíba',	4.975797, 5.646151, '0,79%'),
('Espírito Santo', 4.240922, 5.314685, '0,74%'),
('Rio Grande do Norte',	3.286428, 3.962017, '0,55%'),
('Maranhão', 1.968414, 3.176531, '0,44%'),
('Sergipe',	1.777372, 2.994819, '0,42%'),
('Ceará', 1.787126, 2.306004, '0,32%'),
('Rio Grande do ', 908.930, 1.503000, '0,21%'),
('Piauí', 647.675, 779.084,	'0,11%'),
('Tocantins', 161.873, 715.317, '0,10%'),
('Pará', 505.348, 668.738, '0,09%'),
('Santa Catarina', 601.869, 422.014, '0,06%'),
('Amazonas', 340.027, 341.186, '0,05%'),
('Rondônia', 49.228, 233.527, '0,03%'),
('Acre', 25.690, 107.251, '0,01%'),
('Distrito Federal', 25.638, 69.475, '0,01%'),
('Amapá', 1.755, 4.146, '0,00%'),
('Roraima',	1.290, 1.455, '0,00%');

select * from RankingEstados;