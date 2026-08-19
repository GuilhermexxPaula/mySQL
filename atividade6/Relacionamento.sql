Create database atuacoes;
use atuacoes;

create table clientes (
id_cliente int primary key auto_increment,
nome_cliente varchar(60),
estado varchar (45),
regiao varchar (45),
sexo varchar (10),
data_nascimento date,
data_conta date
	);
    
    create table filmes (
    id_filme int primary key auto_increment,
    titulo varchar(60),
    genero varchar (45),
    duracao varchar(45),
    ano_lancamento int,
    preco_aluguel double
		);
        
	create table atores (
		id_ator int primary key auto_increment,
        nome_ator varchar(60),
        ano_nascimento date,
        nacionalidade varchar (20),
        sexo varchar (10)
    );
    
    
    create table alugueis (
		id_aluguel varchar(45) primary key,
        
        id_cliente int ,
        
        foreign key (id_cliente)references clientes (id_cliente),
        
        id_filme  int ,
        
        foreign key (id_filme) references filmes (id_filme),
        
        nota double,
        
        data_aluguel date
    );
    
    create table atuacoes (
		id_protagonista int primary key auto_increment,
        
        id_filme int ,
        
        foreign key (id_filme ) references filmes (id_filme),
        
        id_ator int,
        
        foreign key (id_ator) references atores (id_ator)
        
        
    );
    
    insert into clientes (nome_cliente,estado,regiao,sexo,data_nascimento, data_conta) values('Guilherme','RJ','Sul','masculino','2009-07-14','2025-08-11'),
    ('Jonathan','RJ','Sul','masculino','2014-03-26','2026-08-11'),('Gui','RJ','Sul','masculino','14-07-14','2025-08-12');
    
    insert into filmes (titulo,genero,duracao,ano_lancamento,preco_aluguel) values('FNaf2','horror','200',2024,'20.99');
    
    INSERT INTO atores (nome_ator, ano_nascimento, nacionalidade, sexo) VALUES
('Marlon Brando', '1924-04-03', 'Americana', 'Masculino'),
('Al Pacino', '1940-04-25', 'Americana', 'Masculino'),
('Keanu Reeves', '1964-09-02', 'Canadense', 'Masculino');

INSERT INTO atuacoes (id_filme, id_ator) VALUES
(1, 1), 
(1, 2), 
(1, 3); 

INSERT INTO alugueis (id_aluguel, id_cliente, id_filme, nota, data_aluguel) VALUES
('ALG001', 1, 1, 9.5, '2026-06-01'),
('ALG002', 2, 1, 9.0, '2026-06-05');





    
    