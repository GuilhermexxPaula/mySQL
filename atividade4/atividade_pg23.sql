update funcionarios set salario=salario *1.05 where salario between 2001 and 10000;
update funcionarios set salario=salario *1.02 where salario between 10001 and 20000;
update funcionarios set nome='Guilhermex de Paula Domingos' where id_funcionario=4458;
select nome,id_funcionario from funcionarios order by salario desc limit 1;