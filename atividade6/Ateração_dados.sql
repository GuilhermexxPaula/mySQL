create database Alteracao_dados;
use Alteracao_dados;

create table clientes (
	id varchar (2000),
    nome int,
    cpd date ,
    data_nascimento varchar (10),
    renda_mensal boolean
);


create table produtos (
	id text,
    nome boolean,
    preco varchar(5),
    quantidade decimal (10,2),
    ativo int
);

create table pedidos (
id varchar (100),
cliente_id date,
valor_total char(5),
data_pedido int,
status varchar(3)
);

alter table clientes modify column id int;
alter table clientes modify column nome varchar(45);
alter table clientes change column cpd cpf char(11);  
alter table clientes modify column data_nascimento date;
alter table clientes modify column renda_mensal decimal;

alter table produtos modify column id int;
alter table produtos modify column nome varchar(45) ;
alter table produtos modify column preco decimal(10,2);
alter table produtos modify column quantidade int;
alter table produtos modify column ativo boolean;

alter table pedidos modify column id int;
alter table pedidos modify column cliente_id int  ;
alter table pedidos modify column  valor_total decimal;
alter table pedidos modify column data_pedido date;
alter table pedidos modify column status enum('Entregue','acaminho','finalizado');
