-- LEMBRAR QUE A SENHA DEVE SER CRIPTOGREFADA
create database icatalogo;

use icatalogo;

create table tbl_produto(
    id int primary key auto_increment,
    descricao varchar(255) not null,
    peso decimal(10,2) not null,
    quantidade int not null,
    cor varchar(100) not null,
    valor decimal(10,2) not null,
    tamanho varchar(100),
    desconto int,
    imagem varchar(500)
);

create table tbl_administrador (
	id int primary key auto_increment,
    nome varchar(255) not null,
    usuario varchar(255) not null,
    senha varchar(255) not null
);

insert into tbl_administrador (nome, usuario, senha) values ("Usuario1","usuario","123!@#");
insert into tbl_administrador (nome, usuario, senha) values ("Usuario2","Usuario2","321#@!");

create table tbl_categoria (
	id int primary key auto_increment,
    descricao varchar(255) not null
);

select * From tbl_administrador
drop table tbl_produto;