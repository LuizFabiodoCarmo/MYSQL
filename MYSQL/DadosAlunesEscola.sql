create database db_ESCOLAGENERATION;

USE db_ESCOLAGENERATION;

create table tb_infEstudantes(
nome_alune varchar (100),
data_nascimento date,
serie decimal,
n_estudantil decimal,
nota_prova decimal (4,2),
primary key (id)
);

insert into tb_infEstudantes(nome, data_nascimento, serie, n_estudantil, nota_prova)
values ("Kaio", "2005.09.22", "3", "112232", "8,5");

insert into tb_infEstudantes(nome, data_nascimento, serie, n_estudantil, nota_prova)
values ("Augusto", "2005.01.09", "3", "112123", "5,5");

insert into tb_infEstudantes(nome, data_nascimento, serie, n_estudantil, nota_prova)
values ("Kellany", "2005.06.28", "3", "121233", "6,0");

insert into tb_infEstudantes(nome, data_nascimento, serie, n_estudantil, nota_prova)
values ("Valentina", "2005.04.05", "3", "123343", "9,5");

insert into tb_infEstudantes(nome, data_nascimento, serie, n_estudantil, nota_prova)
values ("Stefany", "2005.09.09", "3", "112873", "8,0");

insert into tb_infEstudantes(nome, data_nascimento, serie, n_estudantil, nota_prova)
values ("Paola", "2005.12.01", "3", "112353", "7,0");

insert into tb_infEstudantes(nome, data_nascimento, serie, n_estudantil, nota_prova)
values ("Fabiane", "2005.06.22", "3", "113382", "4,5");

insert into tb_infEstudantes(nome, data_nascimento, serie, n_estudantil, nota_prova)
values ("Gustavo", "2005.08.03", "3", "112889", "7,5");

select * from tb_infEstudantes;

select * from tb_infEstudantes where nota > 7.0;

select * from tb_infEstudantes where nota < 7.0;



