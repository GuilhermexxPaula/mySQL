create database Guilhermex;
use Guilhermex;

create table Cliente (
	id int,
    nome varchar(100),
    idade int,
    email varchar(100),
    data_cadastro date,
    hora_cadastro time,
    ativo tinyint,
    genero enum('masculino','feminino','outro'),
    saldo decimal(10,2)
);

insert into Cliente (
id,nome,idade,email,data_cadastro,hora_cadastro,ativo,genero,saldo
)values(1,'Guilherme',17,'ggg@gmail','2026-05-10','14:30:00',true,'masculino',199.00);

select*from Cliente;