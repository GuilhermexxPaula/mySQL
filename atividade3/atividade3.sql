select *from funcionarios order by nome asc;

select *from funcionarios order by  salario desc;

select *from funcionarios order by nascimento desc;

select *from funcionarios  order by salario asc limit 5;

select *from funcionarios order by nascimento  desc limit 3;

select *from funcionarios where cargo='Analista de Dados';

select *from funcionarios where salario=3500.00;

select *from funcionarios where salario >5000.00;

select *from funcionarios where salario <2000.00;

select *from funcionarios where nascimento >'1990-01-01';

select *from funcionarios where cargo ='Médico'and salario>4000.00;

select *from funcionarios where cargo='Contador' or cargo like 'Contador Fiscal';

select *from funcionarios where cargo='Nutricionista' order by nome asc;

select *from funcionarios where salario >3000.00 order by salario desc;

select nome , cargo from funcionarios where nome like 'M%';

select nome , cargo from funcionarios where cargo like '%Analista%';

select nome,cpf , nascimento from funcionarios where nome like '%Williams';