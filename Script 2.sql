show databases;
use dbinfox;
show tables;
create table tb_usuarios(
iduser int primary key,
usuario varchar(50) not null,
fone varchar(15),
login varchar (50) not null,
senha varchar(50) not null,
perfil varchar(50) not null
);
describe tb_usuarios;
insert into tb_usuarios(iduser, usuario, fone, login, senha, perfil)
values(1,'Bello Per','(11)91111-1111','per','123@senac','Administrador'
),(2,'Uwas Ode','(11)92222-2222','uwas','123@senac','Encarregado'),
(3,'Maria da Souza','(11)93333-3333','maria','123@senac','CEO');
select * from tb_usuarios;



show databases;
use dbinfox;
show tables;
create table tb_cliente(
idcli int primary key,
cpfcli varchar(15) unique,
nomecli varchar(50) not null,
cep varchar(9) not null,
tipo varchar(50) not null,
logadouro varchar(50) not null,
numero varchar(4) not null,
complemento varchar(50),
bairro varchar(50) not null,
cidade varchar(50) not null,
uf varchar(3) not null,
fone1 varchar(15) not null,
fone2 varchar(15),
emailcli varchar(50) not null
);
describe tb_cliente;





