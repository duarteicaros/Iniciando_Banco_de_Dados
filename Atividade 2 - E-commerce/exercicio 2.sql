create database db_exercicio2;

use db_exercicio2;

create table produtos(
	código int(4) auto_increment,
    nome varchar(25) not null,
    categoria varchar(20),
    valor float(5.2),
    unidades int(3),
    estoque boolean,
    primary key (código)
);

select * from produtos;

insert into produtos(nome, categoria, valor, unidades, estoque) 
values("Quadro decorativo", "Decoração", 129.98, 5, true );
insert into produtos(nome, categoria, valor, unidades, estoque) 
values("Iphone X", "Mobile", 3899.00, 2, true );
insert into produtos(nome, categoria, valor, unidades, estoque) 
values("Caixinha de Som", "Eletronicos", 215.00, 12, true );
insert into produtos(nome, categoria, valor, unidades, estoque) 
values("Caneca Vingadores", "Objetos", 59.99, 22, true );
insert into produtos(nome, categoria, valor, unidades, estoque) 
values("Tapete Karate KID", "Decoração", 268.99, 32, true );
insert into produtos(nome, categoria, valor, unidades, estoque) 
values("Nootebook Dell", "Eletronicos", 2654.89, 6, true );
insert into produtos(nome, categoria, valor, unidades, estoque) 
values("Fone de Ouvido", "Eletronicos", 99.99, 56, true );
insert into produtos(nome, categoria, valor, unidades, estoque) 
values("Vaso de Flor", "Decoração", 43.56, 14, true );
insert into produtos(nome, categoria, valor, unidades, estoque) 
values("Xbox 360", "Eletronicos", 988.99, 8, true );
insert into produtos(nome, categoria, valor, unidades, estoque) 
values("Playstation", "Eletronicos", 999.89, 3, true );

select * from produtos;

update produtos set nome = "Jogo de facas", categoria = "Objetos", valor = 501.99, unidades = 10, estoque = true
where código = 2;
select * from produtos;

select * from produtos where valor > 500;
select * from produtos where valor < 500;

update produtos set unidades = 0, estoque = false where código = 4;
update produtos set unidades = 0, estoque = false where código = 9;

select * from produtos;