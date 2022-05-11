-- Criação do Banco de Dados
create database bdi221;
go

-- Definir qual banco de dados vamos utilizar
use bdi221;
go

-- Criação da tabela produtos
create table produtos(
	id int identity(1,1) not null,
	nome varchar(50),
	descricao varchar(255),
	valor decimal(5,2)
);
go

-- Adicionar o campo tipo
alter table dbo.produtos
add tipo char(1) null;
go

-- Selecionar todos as linhas da tabela
select * from produtos

-- Adicionar a chave primária da tabela
ALTER TABLE PRODUTOS
ADD CONSTRAINT PK_PRODUTOS PRIMARY KEY(ID);
GO
