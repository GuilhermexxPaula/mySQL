drop database if exists GigaByteDB;
create database GigaByteDB;
use GigaByteDB;
create table produtos(
	sku varchar(20)primary key,
    nome_produto varchar(100) not null,
    categoria varchar(50),
    preco Decimal(10,2) not null,
    quantidade_estoque int not null default 0
);

select *from produtos where categoria='Hardware' and quantidade_estoque>0 order by preco  limit 3;

select nome_produto, sku from produtos where quantidade_estoque =0;

select *from produtos where nome_produto like '%Placa%';

select *from produtos where categoria ='Periféricos' order by preco desc;
