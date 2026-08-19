create database  Escolinha ;
use Escolinha;

create table aluno (
id_aluno int primary key auto_increment,
nome varchar(60),
cpf char(11) unique,
data_nascimento date,
email varchar(80)

	);
    
    
    create table Turma (
    id_turma int primary key auto_increment,
    codigo_turma char(10),
    curso varchar (60),
    turno varchar(20),
    sala varchar (10)
		);
        
        
        create table aluno_turma(
        id_aluno int,
        id_turma int,
        foreign key (id_aluno) references aluno(id_aluno),
        foreign key (id_turma) references turma(id_turma)
			);
            
            insert into aluno (nome,cpf,data_nascimento,email)values('Guilherme','11100023456','2009-07-14','G@gmail.com');
            
            