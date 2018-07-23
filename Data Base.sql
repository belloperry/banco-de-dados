show databases;
use dbinfox;
show tables;
create table tb_usuarios(
iduser int primary key,
usuario varchar(50) not null,
fone varchar(15),
login varchar (50) not null unique,
senha varchar(50) not null,
perfil varchar(50) not null
);
describe tb_usuarios;
insert into tb_usuarios(iduser, usuario, fone, login, senha, perfil)
values(1,'Bello Per','(11)91111-1111','per','123@senac','Administrador'
),(2,'Uwas Ode','(11)92222-2222','uwas','123@senac','Encarregado'),
(3,'Maria da Souza','(11)93333-3333','maria','123@senac','CEO');
select * from tb_usuarios;