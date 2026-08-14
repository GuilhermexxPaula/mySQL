update clientes set email='novoemail@gmail.com' where id_cliente=3;
select *from clientes;
update clientes set nome='Guilhermex' where id_cliente=1;
update clientes set email='guid77@gmail.com' where id_cliente=1;
delete from clientes where id_cliente=1;

update clientes set email='Gabriela@gmail.com' where id_cliente=7;
update clientes set cidade='Contagem' where id_cliente=3;
update clientes set idade=41 where id_cliente=6;
update clientes set cidade='Sp' where id_cliente=2;
update clientes set email='@empresa.com' where id_cliente=11;
update clientes set cidade='cariacica' where id_cliente=10;
update clientes set idade=36 where id_cliente=16;
update clientes set cidade='Caixa do Sul' where id_cliente=9;
update clientes set email='vinicius@gmail.com' where id_cliente=20;
update clientes set idade= idade+1 where cidade='Rio de Janeiro';

delete from clientes where id_cliente=5;
delete from clientes where nome='Felipe Mendes';
delete from clientes where cidade='Manaus';
delete from clientes where idade<=23;