create database db_generation_game_online;

use db_generation_game_online;
create table tb_classes(
id bigint auto_increment,
classes varchar(255) not null,
elemento varchar(255),
primary key(id)
);
 
 insert into tb_classes(classes, elemento) 
 values( "Guerreira/Guerreiro", "Fogo, Terra, Água, Vento, Nenhum" );
 
  insert into tb_classes(classes, elemento) 
 values( "Maga/Mago", "Fogo, Terra, Água, Vento, Nenhum" );
 
  insert into tb_classes(classes, elemento) 
 values( "Arqueira/Arqueiro","Fogo, Terra, Água, Vento, Nenhum" );
 
  insert into tb_classes(classes, elemento) 
 values( "Sacerdotisa/Sacerdote", "Fogo, Terra, Água, Vento, Nenhum" );
 
  insert into tb_classes(classes, elemento) 
 values( "Espadachim", "Fogo, Terra, Água, Vento, Nenhum" );
 
  insert into tb_classes(classes, elemento) 
 values( "Ladra/Ladrão", "Fogo, Terra, Água, Vento, Nenhum" );
 
 select * from tb_classes;
 /*
 1° classe : Guerreira/o.
 2° classe : Maga/o. 
 3° classe : Arqueira/o.
 4° classe : Sacerdotisa/te.
 5° classe : Espadachim.
 6° classe : Ladrão.
 
 Nesse universo que eu criei, nem todos os seres vivos 
 possuem poderes elementares, não é algo hereditário.
 */
 
create table tb_personagens(
id bigint auto_increment,
nome varchar(255) not null,
raça varchar(255),
armadura varchar(255),
arma varchar(255),
classes_id bigint,
primary key(id),
foreign key(classes_id) references tb_classes(id)
);

insert into tb_personagens(nome, raça, armadura, arma, classes, elemento)
values("Valtemir", "Anão", "Ferro", "Martelo", "1", "Nenhum");

insert into tb_personagens(nome, raça, armadura, arma, classes, elemento)
values("Stonan", "Elfo", "Couro", "Arco", "3", "Vento");

insert into tb_personagens(nome, raça, armadura, arma, classes, elemento)
values("Dragnuor", "Meio dragão", "Ferro", "Espada", "1", "Fogo");

insert into tb_personagens(nome, raça, armadura, arma, classes, elemento)
values("Sebastian", "Humano", "couro", "Cajado", "2", "Terra");

insert into tb_personagens(nome, raça, armadura, arma, classes, elemento)
values("Antônia", "Humano", "Ferro", "Espada", "1", "Água");

insert into tb_personagens(nome, raça, armadura, arma, classes, elemento)
values("Sabelim", "Meio Elfo", "Ferro", "Cajado", "4", "Água");

insert into tb_personagens(nome, raça, armadura, arma, classes, elemento)
values("Blov", "Meio Orc", "Ferro", "Martelo", "1", "nenhum");

insert into tb_personagens(nome, raça, armadura, arma, classes, elemento)
values("Tangiri", "Humano", "Ferro", "Espada longa", "5", "Fogo");

insert into tb_personagens(nome, raça, armadura, arma, classes, elemento)
values("Midriel", "Meio Elfo", "Couro", "Faca", "6", "Vento");

insert into tb_personagens(nome, raça, armadura, arma, classes, elemento)
values("Maludrin", " Meio Elfo", "Couro", "Cajado", "2", "Terra");

select * from tb_personagens;

select * from tb_personagens where raça = Humano;

select * from tb_personagens where elemento = Fogo;

select * from tb_personagens  INNER JOIN tb_classes ON
tb_personagens.classes_id = tb_classes.id;

select * from tb_personagens INNER JOIN tb_classes ON
tb_personagens.classes_id = tb_classes.id where classes like "%Ladrão%";

/* O enunciado do exercício pedia poder de ataque em valor, e eu não coloque, porém todo o restante eu criei.
*/



