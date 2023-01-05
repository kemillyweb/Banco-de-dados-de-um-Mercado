Create database Mercado 
Use Mercado

create table cliente(
	ID_CLIENTE int primary key identity,
	NOME varchar(50),
	ENDERECO varchar(50),
	CEP int(8),
	TELEFONE int(9),
	EMAIL varchar(20)
)