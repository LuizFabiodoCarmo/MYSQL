create database DB_JOALHERIA;

use DB_JOALHERIA;

create table tb_produtos(
id bigint auto_increment,
nome varchar(200),
preco decimal (8,2),
material varchar(200),
joia varchar(200),
tipo varchar(200),
primary key(id)
);
 
 insert into tb_produtos(nome, preco, material, joia, tipo)
 value("Davis", 350.00, "ouro", "cristais", "pulseira");
 
  insert into tb_produtos(nome, preco, material, joia, tipo)
 value("Simone", 2780.00, "prata", "diamante", "colar");
 
  insert into tb_produtos(nome, preco, material, joia, tipo)
 value("Carey", 800.00, "ouro velho", "rubi", "colar");
 
  insert into tb_produtos(nome, preco, material, joia, tipo)
 value("Iracema", 1200.00, "ouro", "esmeralda", "colar");
 
  insert into tb_produtos(nome, preco, material, joia, tipo)
 value("Destiny", 280.00, "prata", "cristais", "anel");
 
  insert into tb_produtos(nome, preco, material, joia, tipo)
 value("Houston", 760.00, "ouro", "diamante", "anel");
 
  insert into tb_produtos(nome, preco, material, joia, tipo)
 value("Ngozi", 500.00, "prata polida", "jade", "pulseira");
 
  insert into tb_produtos(nome, preco, material, joia, tipo)
 value("Minaj", 350.00, "ouro", "cristais", "pulseira");
 
 select * from tb_produtos;
 
 select * from tb_produtos where preco >2000.00;
 
 select * from tb_produtos where preco <2000.00;
 
 update tb_colaboradores set preco = 1900.00 where id = 3;
 

