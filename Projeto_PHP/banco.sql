create database if not exists Projeto;

use Projeto;

 create table if not exists Cliente (
    idCliente int unsigned not null auto_increment,
    nomeCliente VARCHAR (40)not null, 
    loginCLiente varchar (60) not null,
    senhaCliente varchar (32) not null,
    ativo bit(1) not null,
    nivel int(2),
    primary key (idCliente)
    );

 create table if not exists Produtos (
    idProduto int unsigned not null auto_increment,
    nomeProduto varchar (100)not null, 
    descProduto varchar (100) not null,
    catProduto int not null,
    precoProduto decimal (8,2) not null,
    precoVenda decimal(8,2) not null,
    fornecedor int not null,
    primary key (idProduto)
    );

create table if not exists Categoria (
    idCategoria int unsigned not null auto_increment,
    nomeCategoria varchar (100)not null, 
    segCategoria varchar (80) not null,
    primary key (idCategoria)
    );

create table if not exists Fornecedor(
    idFornecedor int unsigned not null auto_increment,
    nomeFornecedor varchar (100) not null,
    enderecoFornecedor varchar (80) not null,
    bairroFornecedor varchar(100)not null,
    cidadeFornecedor varchar(100) not null,
    ufFornecedor enum ("SP","RJ","AC"),
    primary key(idFornecedor)
    );

insert into table Cliente (idCliente,nomeCliente,loginCliente,senhacliente,ativo,nivel)
    values ( , , , , , );