Create database cinema_bd;
use cinema_bd;

create table midias (
	id_midia int primary key auto_increment,
    titulo varchar(100),
    genero varchar (50),
    ano_lancamento int,
    tipo varchar (10)
);

select titulo, ano_lancamento from midias order by ano_lancamento desc;

select *from midias  where ano_lancamento =1994;

select *from midias where  tipo='Filme' and genero like '%Ficção Científica%';

select *from midias where tipo= 'Série' and genero like '%Crime%'and '%Drama%';

select* from midias where titulo like 'O Senhor dos%';

select * from midias where tipo= 'Filme' and ano_lancamento<1990;

 set sql_safe_updates=0;

 update midias set  genero= 'Comédia, Sitcom' where titulo='Friends';
 
 select * from midias;
 
  update midias set  genero= 'Animação, Musical' where titulo='O Rei Leão';
  
delete from midias where titulo = 'Titanic';
delete from midias where ano_lancamento <1985;