CREATE DATABASE loja_carros ;

USE loja_carros;

create table marca  (
	id_marca int primary key auto_increment,
    nome varchar(45),
    pais_origem varchar(45)
);

create table veiculo (
id_veiculo int primary key auto_increment,
placa char(7) unique,
ano_fabricacao int,
modelo varchar(45),
preco decimal (10,2),
id_marca int,
foreign key (id_marca) references marca (id_marca)
);

insert into marca (id_marca, nome, pais_origem)values(1,'Toyota', 'Japão');
insert into marca (id_marca, nome, pais_origem)values(2,'Tesla', 'Estados Unidos');
insert into veiculo (id_veiculo, placa, ano_fabricacao,modelo,preco,id_marca)values(1,'777aa444gt', 2020,'corolla',100000,1);
insert into veiculo (id_veiculo, placa, ano_fabricacao,modelo,preco,id_marca)values(2,'234777g', 2021,'Tesla Gt',100000,2);

select *from veiculo;