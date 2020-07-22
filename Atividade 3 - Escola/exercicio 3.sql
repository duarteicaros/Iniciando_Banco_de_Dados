create database db_exercicio3;

use db_exercicio3;

create table alunosMedio(
	id int(3) auto_increment,
    nome varchar(30) not null,
    endereço varchar(30),
    matricula float(4.3),
    serie varchar(20),
    nota float(2.2),
    primary key (id)    
);

select * from alunosMedio;

insert into alunosMedio (nome, endereço, matricula, serie, nota) 
values ("Ícaro Duarte", "R. Maria de Castro, 88", 1234.456, "8 ano", 8.75);
insert into alunosMedio (nome, endereço, matricula, serie, nota) 
values ("Guilherme", "R. Astolfo de Freitas, 10",1245.456, "8 ano", 8.25);
insert into alunosMedio (nome, endereço, matricula, serie, nota) 
values ("Luane", "R. Astoufinho, 86",2369.789, "9 ano", 9.75);
insert into alunosMedio (nome, endereço, matricula, serie, nota) 
values ("Bruno Willinas", "R. Kurama, 27",1234.123, "7 ano", 7.50);
insert into alunosMedio (nome, endereço, matricula, serie, nota) 
values ("Matheus Alexandrino", "R. Maria, 13",4785.123, "7 ano", 5.60);
insert into alunosMedio (nome, endereço, matricula, serie, nota) 
values ("Maurício", "R. Oficina de Lazaro, 33",7845.456, "8 ano", 4.50);
insert into alunosMedio (nome, endereço, matricula, serie, nota) 
values ("Evelyn", "Av. Paulo Oracio, 1123",9654.789, "9 ano", 5.00);
insert into alunosMedio (nome, endereço, matricula, serie, nota) 
values ("Claudia", "R. Euclides da Cunha, 54",8520.789, "9 ano", 4.75);
insert into alunosMedio (nome, endereço, matricula, serie, nota) 
values ("Marcelo", "R. Metre Lee, 100", 8746.123, "7 ano", 9.50);
insert into alunosMedio (nome, endereço, matricula, serie, nota) 
values ("Lucas", "R. do Samba, 20",8456.456, "8 ano", 8.00);

select * from alunosMedio;

select nome,serie, nota from alunosMedio where nota > 7;
select nome,serie, nota from alunosMedio where nota < 7;

update alunosMedio set endereço = "Rua das Lagrimas, 56", serie = "9 ano"
where id = 2;
update alunosMedio set nome = "Marcelo Barboza", serie = "8 ano"
where id = 9;
update alunosMedio set nota = 7 where id = 7;

select * from alunosMedio;

