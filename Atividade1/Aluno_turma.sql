create database gestao_escolar_Guilherme;
use gestao_escolar_Guilherme;

create table Aluno (
id_aluno int,
nome varchar(45),
data_nascimento date,
telefone char (13)
);
insert into Aluno (
id_aluno, nome,data_nascimento,telefone)values(1,'Guizin777','2009-07-14','2499668765432');

insert into Aluno (
id_aluno, nome,data_nascimento,telefone)values(2,'Lazaro','2000-08-10','2499668765435');

insert into Aluno (
id_aluno, nome,data_nascimento,telefone)values(3,'Ana','2009-08-11','2499668765436');

insert into Aluno (
id_aluno, nome,data_nascimento,telefone)values(4,'Botafogo','2002-07-14','2499668765430');

insert into Aluno (
id_aluno, nome,data_nascimento,telefone)values(5,'Joninha','2014-03-26','2499668765431');

create table turma (
	id_turma int,
    nome_turma varchar(45),
    turno enum('manhã','tarde'),
    ano_letivo varchar(45)
);


insert into turma (id_turma,nome_turma,turno,ano_letivo)values(1,'2001','manhã','2026');

insert into turma (id_turma,nome_turma,turno,ano_letivo)values(2,'2002','manhã','2026');

