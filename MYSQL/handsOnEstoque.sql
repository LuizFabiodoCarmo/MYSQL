use db_estoque;

Create table tb_marcas(
id bigint(5) auto_increment,
/* "auto_increment" entrega a responsabilidade de nomear os id seguentes pro banco de dados*/ 
/*referente a cinco caracteres*/
nome varchar (20) not null,
ativo boolean,
primary key (id)
);

insert into tb_marcas(nome, ativo) values ("Nike", true);
insert into tb_marcas(nome, ativo) values ("Fatal surf", true);
insert into tb_marcas(nome, ativo) values ("Adidas", ture);
insert into tb_marcas(nome, ativo) values ("PUlma", true);
insert into tb_marcas(nome, ativo) values ("Balanciaga", true);
insert into tb_marcas(nome, ativo) values ("Reebok", true);
insert into tb_marcas(nome, ativo) values ("Gucci", true);
insert into tb_marcas(nome, ativo) values ("Channel", true);

select * from tb_marcas;
select * from tb_marcar where ativo = true
