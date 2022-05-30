CREATE DATABASE db_pizzaria_legal;

use db_pizzaria_legal;
CREATE TABLE tb_categorias(
id BIGINT NOT NULL AUTO_INCREMENT,
Item VARCHAR(100),
Promocao BOOLEAN,
PRIMARY KEY(id)
);

insert into tb_categorias( Item, promocao) 
 values("Bebidas","false"  );
 
 insert into tb_categorias(Item, promocao) 
 values( "Pizza Salgada", "false" );
 
 insert into tb_categorias(Item, promocao) 
 values( "Pizza Doce", "true" );
 
 insert into tb_categorias(Item, promocao) 
 values( "Esfiha Salgada", "false" );
 
 insert into tb_categorias(Item, promocao) 
 values( "Esfiha Doce","true" );
 
 SELECT * FROM tb_categorias;
 
 
 
 
 CREATE TABLE tb_pizzas(
 id BIGINT NOT NULL AUTO_INCREMENT,
 sabor VARCHAR,
 tamanho VARCHAR,
 preco DECIMAL (6,2),
 categorias_id BIGINT,
PRIMARY KEY (id),
FOREIGN KEY (categorias_id) REFERENCES tb_categorias_(id)
 );
 
insert into tb_categorias(sabor, tamanho, preco, categorias_id) 
 values("Coca-cola"," 2_litros","12.00","1","false" );
 
 insert into tb_categorias(sabor, tamanho, preco, categorias_id) 
 values("Quatro queijos","Grande","49.00","2","false");
 
 insert into tb_categorias(sabor, tamanho, preco, categorias_id) 
 values("Portuguesa","Grande","46.00","2","false");
 
 insert into tb_categorias(sabor, tamanho, preco, categorias_id) 
 values("Morango c_Chocolate","Grande","39.00","3","true");
 
 insert into tb_categorias(sabor, tamanho, preco, categorias_id) 
 values("Carne","Normal","7.00","4","false");
 
 insert into tb_categorias(sabor, tamanho, preco, categorias_id) 
 values("Brigadeiro","Normal","5.00","5","true");
 
 insert into tb_categorias(sabor, tamanho, preco, categorias_id) 
 values("Frango c_Catupiry","Grande","52.00","2","false");
 
 insert into tb_categorias(sabor, tamanho, preco, categorias_id) 
 values("Chocalte Branco","Grande","42.00","3","true");
 
 SELECT * FROM tb_pizzas;
 
 SELECT * FROM tb_pizzas WHERE preco > 45.00;
 
 SELECT * FROM tb_pizzas WHERE preco < 45.00;
 
 SELECT * FROM tb_pizzas WHERE preco BETWEEN 50.00 AND 100.00;
 
 SELECT * FROM tb_pizzas WHERE sabor LIKE "%a%";
 /*O enunciado disse para usar o operador like com M, mas meus sabores não possuem M ao meio dos nomes
 , então escolhi a letra A. */
 
  SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON
  tb_pizzas.categorias_id = categorias.id;
  
   SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON
  tb_pizzas.categorias_id = categorias.id WHERE intem LIKE "%Pizza Doce%";
  
  
  
  
  
 
 
  
