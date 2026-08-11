create database Mercado_local_Guilherme;
use Mercado_local_Guilherme;
create table produto (
	id_produto int,
    nome_produto varchar(45),
    preco decimal (10,2),
    estoque int
);
insert into produto (id_produto,nome_produto,preco,estoque)values(1,'Arroz',20.00,2);

insert into produto (id_produto,nome_produto,preco,estoque)values(2,'chocolate',5.00,4);

insert into produto (id_produto,nome_produto,preco,estoque)values(3,'salgado',10.00,7);

insert into produto (id_produto,nome_produto,preco,estoque)values(4,'leite',3.00,8);

insert into produto (id_produto,nome_produto,preco,estoque)values(5,'batata',2.00,2);

create table pedidos (
id_pedido int,
data_pedido date,
valor_total decimal(10,2),
forma_pagamento enum('pix','dinheiro','cartão')
);

