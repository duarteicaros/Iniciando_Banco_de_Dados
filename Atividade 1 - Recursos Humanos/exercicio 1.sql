create database db_exercicio1;

use db_exercicio1;

create table funcionarios(
id int (3) auto_increment,
nome varchar(40) not null,
email varchar(40) not null,
endereço varchar(60),
telefone varchar(15),
salario float(6),
primary key (id)
);

insert into funcionarios(nome, email, endereço, telefone, salario)
values ("Ícaro Duarte", "icarodua@gmail.com", "R. Maria de Castro, 88", "11-94906-5241", 2.020);
insert into funcionarios(nome, email, endereço, telefone, salario)
values ("Guilherme", "gui@gmail.com", "R. Astolfo de Freitas, 10", "11-94523-8541", 2120);
insert into funcionarios(nome, email, endereço, telefone, salario)
values ("Luane", "luane@gmail.com", "R. Astoufinho, 86", "11-94906-8524", 2200);
insert into funcionarios(nome, email, endereço, telefone, salario)
values ("Bruno Willinas", "williansbruno@gmail.com", "R. Kurama, 27", "11-94587-5241", 2560);
insert into funcionarios(nome, email, endereço, telefone, salario)
values ("Matheus Alexandrino", "matheusale@gmail.com", "R. Maria, 13", "11-94569-5951", 2654);
insert into funcionarios(nome, email, endereço, telefone, salario)
values ("Maurício", "maurício@gmail.com", "R. Oficina de Lazaro, 33", "11-94572-4530", 1865);
insert into funcionarios(nome, email, endereço, telefone, salario)
values ("Evelyn", "evelyn@gmail.com", "Av. Paulo Oracio, 1123", "11-97458-5856", 1456);
insert into funcionarios(nome, email, endereço, telefone, salario)
values ("Claudia", "claudia@gmail.com", "R. Euclides da Cunha, 54", "11-97236-5854", 2400);
insert into funcionarios(nome, email, endereço, telefone, salario)
values ("Marcelo", "botacasaco@gmail.com", "R. Metre Lee, 100", "11-96587-5413", 2863);
insert into funcionarios(nome, email, endereço, telefone, salario)
values ("Lucas", "lucao@gmail.com", "R. do Samba, 20", "11-9854-6985", 2456);

select * from funcionarios;

select nome, salario from funcionarios where salario >2000;
select nome, salario from funcionarios where salario <2000;

update funcionarios set nome = "Guilherme Carvalho", salario = 2500 where id = 2;
select * from funcionarios where id = 2;
update funcionarios set endereço = "Rua das lagrimas", salario = 2433 where id = 1;
select * from funcionarios where id = 1;